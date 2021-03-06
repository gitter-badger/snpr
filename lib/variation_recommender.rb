class VariationRecommender < Recommendify::Base
  max_neighbors 50
  input_matrix :users_to_variations,
    :similarity_func => :jaccard,
    :weight => 5.0
end
