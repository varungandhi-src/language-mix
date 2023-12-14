% matlab function to compute square of a value
function [out] = square(x)
    out = x * x;
end

function [out] = fourthpower(x)
    out = square(square(x));
end