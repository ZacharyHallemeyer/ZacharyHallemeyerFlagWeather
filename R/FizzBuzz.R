# divisible by 3 → Fizz
# divisible by 5 → Buzz
# divisible by both → Fizz Buzz
FizzBuzz <- function( n )
{
  results <- c()


  if(n <= 0 )
  {
    stop('n needs be greater than 0')
  }
  else if(n == Inf)
  {
    stop('n needs to be finite')
  }

  for(val in 1:n)
  {

    if(val %% 3 == 0 & val %% 5 == 0 )
    {
      results <- append(results, "Fizz Buzz")
    }
    else if (val %% 3 == 0)
    {
      results <- append(results, "Fizz")
    }
    else if (val %% 5 == 0)
    {
      results <- append(results, "Buzz")
    }
    else
    {
      results <- append(results, val)
    }

  }

  return(results)
}
