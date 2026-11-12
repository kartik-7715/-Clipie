.class public final Lx6/j;
.super Lu6/m;


# instance fields
.field public b:Lu6/l;

.field public f:Lx6/r;

.field public i:Lq7/a;

.field public n:Lu6/q;


# direct methods
.method public static m(Lu6/m;)Lx6/j;
    .locals 8

    .line 1
    instance-of v0, p0, Lx6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx6/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_6

    .line 9
    .line 10
    new-instance v0, Lx6/j;

    .line 11
    .line 12
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v4}, Lu6/w;->z(I)Lu6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu6/l;

    .line 25
    .line 26
    iput-object v1, v0, Lx6/j;->b:Lu6/l;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    instance-of v3, v1, Lx6/r;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v3, v1, Lx6/e;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lx6/r;

    .line 46
    .line 47
    check-cast v1, Lx6/e;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lx6/r;-><init>(Lx6/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v3, v1, Lu6/q;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v7, Lx6/r;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lu6/q;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lu6/l0;

    .line 66
    .line 67
    const/16 v3, 0x80

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct/range {v1 .. v6}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v7, Lx6/r;->b:Lu6/m;

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v3, v1, Lu6/t;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Lx6/r;

    .line 82
    .line 83
    check-cast v1, Lu6/t;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lx6/r;->b:Lu6/m;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "Illegal object in RecipientIdentifier: "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_0
    move-object v3, v1

    .line 111
    check-cast v3, Lx6/r;

    .line 112
    .line 113
    :goto_1
    iput-object v3, v0, Lx6/j;->f:Lx6/r;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lu6/w;->z(I)Lu6/g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lx6/j;->i:Lq7/a;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lu6/q;

    .line 131
    .line 132
    iput-object p0, v0, Lx6/j;->n:Lu6/q;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    const/4 p0, 0x0

    .line 136
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
    iget-object v1, p0, Lx6/j;->b:Lu6/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6/j;->f:Lx6/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx6/j;->i:Lq7/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lx6/j;->n:Lu6/q;

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
