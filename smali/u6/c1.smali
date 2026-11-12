.class public final Lu6/c1;
.super Lu6/x;


# instance fields
.field public final synthetic n:I

.field public p:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lu6/c1;->n:I

    invoke-direct {p0}, Lu6/x;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ[Lu6/g;)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/c1;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lu6/x;-><init>(Z[Lu6/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lu6/x;-><init>(Z[Lu6/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lu6/c1;->p:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lu6/h;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lu6/c1;->n:I

    invoke-direct {p0, p1}, Lu6/x;-><init>(Lu6/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx6/s;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lu6/c1;->n:I

    invoke-direct {p0, p1}, Lu6/x;-><init>(Lx6/s;)V

    return-void
.end method


# virtual methods
.method public final n(Lt8/a;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lu6/c1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lt8/a;->p(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt8/a;->d()Lu6/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lu6/x;->b:[Lu6/g;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget v2, p0, Lu6/c1;->p:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-array v2, v1, [Lu6/t;

    .line 29
    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    aget-object v6, v0, v4

    .line 35
    .line 36
    invoke-interface {v6}, Lu6/g;->b()Lu6/t;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lu6/t;->u()Lu6/t;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v2, v4

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v6, v7}, Lu6/t;->q(Z)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v5, p0, Lu6/c1;->p:I

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lt8/a;->k(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    aget-object p0, v2, v3

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lu6/m1;->q(Lu6/t;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lu6/c1;->z()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lt8/a;->k(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    aget-object p0, v0, v3

    .line 80
    .line 81
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Lu6/m1;->q(Lu6/t;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_0
    const/16 v0, 0x31

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lt8/a;->p(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lt8/a;->c()Lu6/z0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lu6/x;->b:[Lu6/g;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    iget v2, p0, Lu6/c1;->p:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-gez v2, :cond_6

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    if-le v1, v2, :cond_4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    new-array v2, v1, [Lu6/t;

    .line 116
    .line 117
    move v5, v3

    .line 118
    move v6, v5

    .line 119
    :goto_4
    if-ge v5, v1, :cond_5

    .line 120
    .line 121
    aget-object v7, v0, v5

    .line 122
    .line 123
    invoke-interface {v7}, Lu6/g;->b()Lu6/t;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lu6/t;->t()Lu6/t;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v2, v5

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Lu6/t;->q(Z)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iput v6, p0, Lu6/c1;->p:I

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lt8/a;->k(I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    if-ge v3, v1, :cond_7

    .line 147
    .line 148
    aget-object p0, v2, v3

    .line 149
    .line 150
    invoke-virtual {p0, p2, v4}, Lu6/t;->n(Lt8/a;Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lu6/c1;->y()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {p1, p0}, Lt8/a;->k(I)V

    .line 161
    .line 162
    .line 163
    :goto_7
    if-ge v3, v1, :cond_7

    .line 164
    .line 165
    aget-object p0, v0, v3

    .line 166
    .line 167
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lu6/t;->t()Lu6/t;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p2, v4}, Lu6/t;->n(Lt8/a;Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lu6/c1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/c1;->z()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lu6/c1;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Lu6/t;
    .locals 1

    .line 1
    iget v0, p0, Lu6/c1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu6/x;->t()Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lu6/x;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lu6/x;->t()Lu6/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lu6/t;
    .locals 1

    .line 1
    iget v0, p0, Lu6/c1;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public y()I
    .locals 6

    .line 1
    iget v0, p0, Lu6/c1;->p:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu6/x;->b:[Lu6/g;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, Lu6/g;->b()Lu6/t;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lu6/t;->t()Lu6/t;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lu6/t;->q(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lu6/c1;->p:I

    .line 32
    .line 33
    :cond_1
    iget p0, p0, Lu6/c1;->p:I

    .line 34
    .line 35
    return p0
.end method

.method public z()I
    .locals 6

    .line 1
    iget v0, p0, Lu6/c1;->p:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu6/x;->b:[Lu6/g;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, Lu6/g;->b()Lu6/t;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lu6/t;->u()Lu6/t;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lu6/t;->q(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lu6/c1;->p:I

    .line 32
    .line 33
    :cond_1
    iget p0, p0, Lu6/c1;->p:I

    .line 34
    .line 35
    return p0
.end method
