.class public final Ll8/i;
.super Lu6/m;


# instance fields
.field public b:Lu6/l;

.field public f:Lu6/p;

.field public i:Lu6/l;

.field public n:[[B

.field public p:[[B

.field public y:[B


# virtual methods
.method public final b()Lu6/t;
    .locals 6

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll8/i;->b:Lu6/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ll8/i;->f:Lu6/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Ll8/i;->i:Lu6/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu6/h;

    .line 23
    .line 24
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_2
    iget-object v4, p0, Ll8/i;->n:[[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    new-instance v5, Lu6/y0;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lu6/q;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lu6/h;->a(Lu6/g;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v3, Lu6/b1;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, v3, Lu6/b1;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lu6/h;->a(Lu6/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lu6/h;

    .line 59
    .line 60
    invoke-direct {v3}, Lu6/h;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v4, p0, Ll8/i;->p:[[B

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    if-ge v2, v5, :cond_2

    .line 67
    .line 68
    new-instance v5, Lu6/y0;

    .line 69
    .line 70
    aget-object v4, v4, v2

    .line 71
    .line 72
    invoke-direct {v5, v4}, Lu6/q;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lu6/h;->a(Lu6/g;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance v2, Lu6/b1;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lu6/w;-><init>(Lu6/h;)V

    .line 84
    .line 85
    .line 86
    iput v1, v2, Lu6/b1;->i:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lu6/h;->a(Lu6/g;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lu6/h;

    .line 92
    .line 93
    invoke-direct {v2}, Lu6/h;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lu6/y0;

    .line 97
    .line 98
    iget-object p0, p0, Ll8/i;->y:[B

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lu6/q;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lu6/h;->a(Lu6/g;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lu6/b1;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lu6/w;-><init>(Lu6/h;)V

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lu6/b1;->i:I

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lu6/b1;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lu6/b1;->i:I

    .line 122
    .line 123
    return-object p0
.end method
