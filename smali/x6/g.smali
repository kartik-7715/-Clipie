.class public final Lx6/g;
.super Lu6/m;


# instance fields
.field public b:Lu6/l;

.field public f:Lx6/f;

.field public i:Lq7/a;

.field public n:Lu6/q;


# direct methods
.method public static m(Lu6/z;Z)Lx6/g;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lu6/w;->y(Lu6/z;Z)Lu6/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    new-instance p1, Lx6/g;

    .line 8
    .line 9
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lu6/w;->z(I)Lu6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu6/l;

    .line 22
    .line 23
    iput-object v1, p1, Lx6/g;->b:Lu6/l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    instance-of v5, v2, Lx6/f;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    instance-of v5, v2, Lu6/w;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    new-instance v5, Lx6/f;

    .line 44
    .line 45
    check-cast v2, Lu6/w;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lu6/w;->z(I)Lu6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu6/q;

    .line 55
    .line 56
    iput-object v0, v5, Lx6/f;->b:Lu6/q;

    .line 57
    .line 58
    invoke-virtual {v2}, Lu6/w;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lu6/w;->z(I)Lu6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lu6/j;

    .line 73
    .line 74
    iput-object v0, v5, Lx6/f;->f:Lu6/j;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lu6/w;->z(I)Lu6/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, Lx6/n;->m(Lu6/g;)Lx6/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, Lx6/f;->i:Lx6/n;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const-string p0, "Invalid KEKIdentifier"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-virtual {v2, v1}, Lu6/w;->z(I)Lu6/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lu6/j;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lu6/w;->z(I)Lu6/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lu6/j;

    .line 107
    .line 108
    iput-object v0, v5, Lx6/f;->f:Lu6/j;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v2, v1}, Lu6/w;->z(I)Lu6/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Invalid KEKIdentifier: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    move-object v5, v2

    .line 135
    check-cast v5, Lx6/f;

    .line 136
    .line 137
    :cond_6
    :goto_3
    iput-object v5, p1, Lx6/g;->f:Lx6/f;

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lu6/w;->z(I)Lu6/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lx6/g;->i:Lq7/a;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lu6/w;->z(I)Lu6/g;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lu6/q;

    .line 154
    .line 155
    iput-object p0, p1, Lx6/g;->n:Lu6/q;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 2

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx6/g;->b:Lu6/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6/g;->f:Lx6/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx6/g;->i:Lq7/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lx6/g;->n:Lu6/q;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lu6/h;->a(Lu6/g;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lu6/b1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lu6/b1;->i:I

    .line 34
    .line 35
    return-object p0
.end method
