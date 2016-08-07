softmax(z) = exp(z)/sum(exp(z))

using Base.Test
a = [1.0, 2.0, 3.0]
@test [0.09003057317038046, 0.24472847105479767, 0.6652409557748219] ≈ softmax(a)
@test 1 == sum(softmax(a))
