array = [5, 4, 10, 1, 6, 2];
len = length(array);

for i = 2:len
    key = array(i);
    j = i - 1;

    while j >= 1 && array(j) > key
        array(j + 1) = array(j);
        j = j - 1;
    end
    array(j + 1) = key;
end

disp(array);
