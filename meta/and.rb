Mutant::Meta::Example.add do
  source 'true and false'

  singleton_mutations
  mutation 'true'
  mutation 'false'
  mutation 'true or false'
  mutation 'true and nil'
  mutation 'nil and false'
  mutation 'false and false'
  mutation 'true and true'
  mutation '!true and false'
end
