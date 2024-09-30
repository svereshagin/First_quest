def capitalize_sentences(text):
    sentences = text.split('. ')
    capitalized_sentences = []
    for sentence in sentences:
        words = sentence.split()
        capitalized_words = [word.capitalize() for word in words]
        capitalized_sentence = ' '.join(capitalized_words)
        capitalized_sentences.append(capitalized_sentence)
    return '. '.join(capitalized_sentences)

