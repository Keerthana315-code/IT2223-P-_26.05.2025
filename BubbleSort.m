array = [64,34,25,12,22,11,90];
len = length(array);

for i=1:len-1
    for j=1:len-i
        if(array(j)>array(j+1))
            temp = array(j);
            array(j)=array(j+1);
            array(j+1)=temp;
        end
    end
end
disp(array);