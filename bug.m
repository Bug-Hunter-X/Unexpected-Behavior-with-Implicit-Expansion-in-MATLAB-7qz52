function result = myFunction(input)
  % This function demonstrates a potential issue with MATLAB's implicit expansion.
  a = [1; 2; 3];
  b = [4, 5, 6];
  result = a .* b;  % Implicit expansion: MATLAB will automatically perform element-wise multiplication
                    % However, this is a common source of error when dimensions mismatch unexpectedly

  %Another Example of unexpected error
  x = [1 2 3];
  y = 4;
  z = x + y; %This will work fine as it is implicit expansion, however you might not realize it 
             %This could result in unexpected behavior in complex programs 

end