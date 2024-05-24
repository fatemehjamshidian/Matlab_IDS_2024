points = [19;20;16;12.5;13;14;18;12;10;11;1;13;19;14;15;16;17;20;11;10;9;6];
grade= [];
for i =1 : size(points,1)
    switch true
        case points(i)>= 16
            grade= [grade ;4];
        case (points(i)< 16 & points(i)>=14)
            grade= [grade ;3];
        case (points(i)< 14 & points(i)>=12)
            grade= [grade ;2];
        case (points(i)< 12 & points(i)>=10)
            grade= [grade ;1];
        case points(i)< 10
            grade= [grade ;0];
    end
end

GPATable= [points  grade];