.class public final Lu6/r0;
.super Lu6/t;


# instance fields
.field public b:Lu6/p;

.field public f:Lu6/l;

.field public i:Lu6/t;

.field public n:I

.field public p:Lu6/t;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lu6/r0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu6/w;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu6/r0;->y:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lu6/r0;->w(Lu6/w;I)Lu6/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lu6/p;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lu6/p;

    .line 18
    .line 19
    iput-object v1, p0, Lu6/r0;->b:Lu6/p;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lu6/r0;->w(Lu6/w;I)Lu6/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    instance-of v4, v1, Lu6/l;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v1, Lu6/l;

    .line 33
    .line 34
    iput-object v1, p0, Lu6/r0;->f:Lu6/l;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-static {p1, v2}, Lu6/r0;->w(Lu6/w;I)Lu6/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    instance-of v4, v1, Lu6/z;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Lu6/r0;->i:Lu6/t;

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p1, v2}, Lu6/r0;->w(Lu6/w;I)Lu6/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr v2, v3

    .line 59
    if-ne p1, v2, :cond_b

    .line 60
    .line 61
    instance-of p1, v1, Lu6/z;

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    check-cast v1, Lu6/z;

    .line 66
    .line 67
    iget p1, v1, Lu6/z;->i:I

    .line 68
    .line 69
    if-ltz p1, :cond_9

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-gt p1, v2, :cond_9

    .line 73
    .line 74
    iput p1, p0, Lu6/r0;->n:I

    .line 75
    .line 76
    iget v4, v1, Lu6/z;->f:I

    .line 77
    .line 78
    const/16 v5, 0x80

    .line 79
    .line 80
    const-string v6, "invalid tag: "

    .line 81
    .line 82
    if-ne v5, v4, :cond_8

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eq p1, v3, :cond_4

    .line 87
    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    sget-object p1, Lu6/c;->f:Lu6/b;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lu6/c;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v4, p1}, Ls3/d;->o(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_4
    sget-object p1, Lu6/q;->f:Lu6/b;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lu6/q;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Lu6/z;->y()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, v1, Lu6/z;->n:Lu6/g;

    .line 128
    .line 129
    instance-of v0, p1, Lu6/m;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast p1, Lu6/m;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface {p1}, Lu6/g;->b()Lu6/t;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-virtual {p1}, Lu6/m;->b()Lu6/t;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    iput-object p1, p0, Lu6/r0;->p:Lu6/t;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    const-string p0, "object implicit - explicit expected."

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_8
    invoke-static {v4, p1}, Ls3/d;->o(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :cond_9
    const-string p0, "invalid encoding value: "

    .line 168
    .line 169
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_a
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 179
    .line 180
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_b
    const-string p0, "input sequence too large"

    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0
.end method

.method public static w(Lu6/w;I)Lu6/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu6/w;->z(I)Lu6/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "too few objects in input sequence"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/r0;->b:Lu6/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lu6/p;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lu6/r0;->f:Lu6/l;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lu6/l;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lu6/r0;->i:Lu6/t;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lu6/t;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lu6/r0;->n:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lu6/r0;->p:Lu6/t;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu6/t;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final m(Lu6/t;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lu6/r0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_1
    check-cast p1, Lu6/r0;

    .line 11
    .line 12
    iget-object v0, p0, Lu6/r0;->b:Lu6/p;

    .line 13
    .line 14
    iget-object v2, p1, Lu6/r0;->b:Lu6/p;

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu6/t;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lu6/r0;->f:Lu6/l;

    .line 31
    .line 32
    iget-object v2, p1, Lu6/r0;->f:Lu6/l;

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lu6/t;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p0, Lu6/r0;->i:Lu6/t;

    .line 49
    .line 50
    iget-object v2, p1, Lu6/r0;->i:Lu6/t;

    .line 51
    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lu6/t;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return v1

    .line 66
    :cond_7
    :goto_2
    iget v0, p0, Lu6/r0;->n:I

    .line 67
    .line 68
    iget v2, p1, Lu6/r0;->n:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_8

    .line 71
    .line 72
    iget-object p0, p0, Lu6/r0;->p:Lu6/t;

    .line 73
    .line 74
    iget-object p1, p1, Lu6/r0;->p:Lu6/t;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lu6/t;->r(Lu6/t;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    :goto_3
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_8
    :goto_4
    return v1
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lt8/a;->p(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/r0;->v()Lu6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lu6/t;->n(Lt8/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/r0;->v()Lu6/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lu6/t;->q(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t()Lu6/t;
    .locals 5

    .line 1
    iget v0, p0, Lu6/r0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu6/r0;

    .line 7
    .line 8
    iget-object v1, p0, Lu6/r0;->b:Lu6/p;

    .line 9
    .line 10
    iget-object v2, p0, Lu6/r0;->f:Lu6/l;

    .line 11
    .line 12
    iget-object v3, p0, Lu6/r0;->i:Lu6/t;

    .line 13
    .line 14
    iget v4, p0, Lu6/r0;->n:I

    .line 15
    .line 16
    iget-object p0, p0, Lu6/r0;->p:Lu6/t;

    .line 17
    .line 18
    invoke-direct {v0}, Lu6/r0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lu6/r0;->b:Lu6/p;

    .line 22
    .line 23
    iput-object v2, v0, Lu6/r0;->f:Lu6/l;

    .line 24
    .line 25
    iput-object v3, v0, Lu6/r0;->i:Lu6/t;

    .line 26
    .line 27
    if-ltz v4, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-gt v4, v1, :cond_3

    .line 31
    .line 32
    iput v4, v0, Lu6/r0;->n:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "unexpected object: "

    .line 36
    .line 37
    if-eq v4, v2, :cond_2

    .line 38
    .line 39
    if-eq v4, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-class v1, Lu6/c;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-class v1, Lu6/q;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :goto_1
    iput-object p0, v0, Lu6/r0;->p:Lu6/t;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p0, "invalid encoding value: "

    .line 80
    .line 81
    invoke-static {v4, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return-object v0

    .line 90
    :pswitch_0
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lu6/t;
    .locals 1

    .line 1
    iget v0, p0, Lu6/r0;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lu6/w;
    .locals 5

    .line 1
    iget v0, p0, Lu6/r0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu6/h;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu6/r0;->b:Lu6/p;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lu6/r0;->f:Lu6/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lu6/r0;->i:Lu6/t;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lu6/t;->u()Lu6/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lu6/l0;

    .line 38
    .line 39
    iget v2, p0, Lu6/r0;->n:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object p0, p0, Lu6/r0;->p:Lu6/t;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v1, v3, v2, p0, v4}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lu6/n1;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lu6/n1;->i:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    new-instance v0, Lu6/h;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lu6/r0;->b:Lu6/p;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lu6/r0;->f:Lu6/l;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lu6/r0;->i:Lu6/t;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lu6/t;->t()Lu6/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    new-instance v1, Lu6/l0;

    .line 96
    .line 97
    iget v2, p0, Lu6/r0;->n:I

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    :goto_1
    iget-object p0, p0, Lu6/r0;->p:Lu6/t;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v1, v3, v2, p0, v4}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lu6/h;->a(Lu6/g;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lu6/b1;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lu6/b1;->i:I

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
