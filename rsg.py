#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Apr 12 14:01:38 2018

@author: nate
"""
import random
import re
DEBUG = True

def log(s):
    if DEBUG == True:
        print(s)
        
class RandomSentenceGenerator:
    def __init__(self, gram_str):
        self.g = Grammar(gram_str)
        self.out = open('sentence.txt', 'w+')
    # recursively generate a sentence based on grammar rules
    # may require helper method
    
    def randomSentence(self, sentence):
        self.out.write('intake: {0}'.format(sentence))
        if '<' in sentence: #if there's a big fat non terminal thing
            nonterm = re.findall(r'<[^<]*>', sentence)[0]
            self.out.write(' ||| nonterm found: {0}'.format(nonterm))
            maybe_term = random.choice(self.g.rules[nonterm][1])
            self.out.write('replacing with \"{0}\"\n'.format(maybe_term))
            sentence = sentence.replace(nonterm, maybe_term, 1)
        else:
            print(sentence)
            return sentence            
        sentence = self.randomSentence(sentence)
    
class Grammar:
    def __init__(self, gram_str):
        self.rules = dict()
        raw_rules = re.findall(r'\|(<.*>) ?{(.*)}', gram_str)
        for r in raw_rules:
            rh = r[1].split(';')
            self.rules[r[0]] = [0,[]]
            for p in rh:
                #print(p)
                self.rules[r[0]][1].append(p.lstrip(' '))
                self.rules[r[0]][0] += 1
            
    def addProduction(self, nonTerm, rhs):
        return
        
    def containsNonTerminal(self, nonTerm):
        is_that_a_thing = True if nonTerm in self.rules else False
        return is_that_a_thing
    
    def toString(self):
        str = ''
        for r in self.rules:
            str = str + r + ': {'
            for o in self.rules[r]:
                str = str + '\n   ' + o + ''
            str = str + '}\n'
        return str
    
def main():
    gram_str = open('migos_grammar.g', 'r').read()
    rsg = RandomSentenceGenerator(gram_str)
    sents = 8
    print("INTRO (Quavo):")
    for i in range(sents):
        product = rsg.randomSentence('<Sent>')
    print("\nVERSE 2(OFFSET)\nOffset!")
    for i in range(sents):
        product = rsg.randomSentence('<Sent>')
main()

