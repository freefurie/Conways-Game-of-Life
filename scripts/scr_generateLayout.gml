///scr_generateLayout(left, top)
//index
//1 = grass
//2 = darkgrass
//3 = dirt
//only first row
if (argument_count <= 1) {
    left = argument[0];
    if (irandom(100) < 66) {
        return left;
    } else {
        switch (left) {
            case 1: return (irandom(1) + 1); break;
            case 2:
            case 3: return 1; break;
        }
    }

} else {
    left = argument[0];
    top = argument[1];
    if (irandom(100) < 66) {
        if (left == top) {
            return left;
        } else {
            return 1;
        }
    } else {
        switch (left) {
            case 1: if (top == left) { return left; } else { return 1;}
            case 2: 
            case 3: return 1; break;
        }
    }
}
