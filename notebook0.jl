### A Pluto.jl notebook ###
# v0.14.6

using Markdown
using InteractiveUtils

# ╔═╡ b2c2fbd6-bd94-11eb-0a3b-8b19749a386f
begin
	x = 10
	
	range = 1:19
	
	print(range)
end

# ╔═╡ def55e23-345a-41ed-b5ec-bc3b72376284
rand(10)

# ╔═╡ f9476e18-5c8f-4e2c-8eec-479c5a4b0aab
range

# ╔═╡ 25074e5a-2b56-4d9c-8ddb-5a7d89f5bdd5
for i in range
	print(i)
end

# ╔═╡ 120b6dbe-830c-4371-8127-7b47ae041871
# Array comprehensions
y = [1, 2, 3, 4]

# ╔═╡ d7aad899-774b-4eb7-8c4b-d6807d54e265
[yi^2 - 2 for yi in y]

# ╔═╡ 879a02f6-698d-42e3-bac3-6337581e75c0
# Matrices
begin
	M = [1 2 3 4]
	N = [M M M M]
	O = [M for i in 1:4]
	(length(M), length(N), length(O))
	(size(M), size(N), size(O))
end

# ╔═╡ bcf61a20-d5fb-47ca-8842-fcff9f208e1a
print(size(M))

# ╔═╡ 43d98f59-3925-4a88-96d7-4667f0e49490
begin
	# Select a column from a matrix
	X = [1 2 3; 4 5 6; 7 8 9]
	[X[:, i] for i in 1:size(X)[2]]
end

# ╔═╡ Cell order:
# ╠═b2c2fbd6-bd94-11eb-0a3b-8b19749a386f
# ╠═def55e23-345a-41ed-b5ec-bc3b72376284
# ╠═f9476e18-5c8f-4e2c-8eec-479c5a4b0aab
# ╠═25074e5a-2b56-4d9c-8ddb-5a7d89f5bdd5
# ╠═120b6dbe-830c-4371-8127-7b47ae041871
# ╠═d7aad899-774b-4eb7-8c4b-d6807d54e265
# ╠═879a02f6-698d-42e3-bac3-6337581e75c0
# ╠═bcf61a20-d5fb-47ca-8842-fcff9f208e1a
# ╠═43d98f59-3925-4a88-96d7-4667f0e49490
