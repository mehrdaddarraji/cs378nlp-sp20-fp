from gensim.models.keyedvectors import KeyedVectors

model = KeyedVectors.load_word2vec_format('bio_embedding_intrinsic', binary=True)
model.save_word2vec_format('bio_embedding_intrinsic.txt', binary=False)