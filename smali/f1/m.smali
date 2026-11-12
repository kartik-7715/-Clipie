.class public final Lf1/m;
.super Lf1/o;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final p:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILg0/f1;ILf1/l;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf1/o;-><init>(ILg0/f1;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lm0/a;->j(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lf1/m;->y:Z

    .line 10
    .line 11
    iget-object p2, p0, Lf1/o;->n:Lg0/t;

    .line 12
    .line 13
    iget p2, p2, Lg0/t;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lg0/j1;->r:Lh4/r0;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lf1/m;->z:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Lf1/m;->A:Z

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    invoke-static {p7}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p2}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, p3

    .line 60
    :goto_2
    move v0, p1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lf1/o;->n:Lg0/t;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v4, p1}, Lf1/q;->g(Lg0/t;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, p1

    .line 89
    move v0, v3

    .line 90
    :goto_4
    iput v0, p0, Lf1/m;->B:I

    .line 91
    .line 92
    iput v2, p0, Lf1/m;->C:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    .line 98
    move p7, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p7, p1

    .line 101
    :goto_5
    iget-object v0, p0, Lf1/o;->n:Lg0/t;

    .line 102
    .line 103
    iget v0, v0, Lg0/t;->f:I

    .line 104
    .line 105
    sget-object v4, Lf1/q;->k:Lh4/k1;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, p7, :cond_7

    .line 110
    .line 111
    move p7, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    and-int/2addr p7, v0

    .line 114
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result p7

    .line 118
    :goto_6
    iput p7, p0, Lf1/m;->D:I

    .line 119
    .line 120
    iget-object v0, p0, Lf1/o;->n:Lg0/t;

    .line 121
    .line 122
    iget v4, v0, Lg0/t;->f:I

    .line 123
    .line 124
    and-int/2addr p2, v4

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move p2, p1

    .line 130
    :goto_7
    iput-boolean p2, p0, Lf1/m;->G:Z

    .line 131
    .line 132
    iget-object p2, p4, Lg0/j1;->s:Lh4/r0;

    .line 133
    .line 134
    invoke-static {v0, p2}, Lf1/q;->a(Lg0/t;Lh4/r0;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lf1/m;->E:I

    .line 139
    .line 140
    invoke-static {p6}, Lf1/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    move v0, v1

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move v0, p1

    .line 149
    :goto_8
    iget-object v4, p0, Lf1/o;->n:Lg0/t;

    .line 150
    .line 151
    invoke-static {v4, p6, v0}, Lf1/q;->g(Lg0/t;Ljava/lang/String;Z)I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    iput p6, p0, Lf1/m;->F:I

    .line 156
    .line 157
    if-gtz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    if-gtz p7, :cond_d

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    if-ne p2, v3, :cond_d

    .line 174
    .line 175
    :cond_b
    iget-boolean p2, p0, Lf1/m;->z:Z

    .line 176
    .line 177
    if-nez p2, :cond_d

    .line 178
    .line 179
    iget-boolean p2, p0, Lf1/m;->A:Z

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    if-gtz p6, :cond_d

    .line 184
    .line 185
    :cond_c
    move p2, p1

    .line 186
    goto :goto_9

    .line 187
    :cond_d
    move p2, v1

    .line 188
    :goto_9
    iget-boolean p3, p4, Lf1/l;->C:Z

    .line 189
    .line 190
    invoke-static {p5, p3}, Lm0/a;->j(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_e

    .line 195
    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    move p1, v1

    .line 199
    :cond_e
    iput p1, p0, Lf1/m;->p:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lf1/m;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lf1/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lf1/m;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lf1/m;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf1/m;->y:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lf1/m;->y:Z

    .line 4
    .line 5
    sget-object v2, Lh4/c0;->a:Lh4/a0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lh4/a0;->d(ZZ)Lh4/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lf1/m;->B:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lf1/m;->B:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lh4/j1;->f:Lh4/j1;

    .line 24
    .line 25
    sget-object v4, Lh4/j1;->i:Lh4/j1;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lf1/m;->C:I

    .line 32
    .line 33
    iget v2, p0, Lf1/m;->C:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lh4/c0;->a(II)Lh4/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lf1/m;->D:I

    .line 40
    .line 41
    iget v5, p0, Lf1/m;->D:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lh4/c0;->a(II)Lh4/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lf1/m;->E:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v6, p1, Lf1/m;->E:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v1, v6, v4}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lf1/m;->z:Z

    .line 64
    .line 65
    iget-boolean v6, p1, Lf1/m;->z:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v6}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lf1/m;->A:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v6, p1, Lf1/m;->A:Z

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v4

    .line 87
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Lf1/m;->F:I

    .line 92
    .line 93
    iget v2, p1, Lf1/m;->F:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lh4/c0;->a(II)Lh4/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    iget-boolean p0, p0, Lf1/m;->G:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lf1/m;->G:Z

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lh4/c0;->e(ZZ)Lh4/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lh4/c0;->f()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/m;->c(Lf1/m;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
