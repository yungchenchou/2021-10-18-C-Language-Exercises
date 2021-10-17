a.out:
  gcc Q1.c

clean:
  rm Q1

test: a.out
  bash test.sh
  
