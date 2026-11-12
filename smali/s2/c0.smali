.class public final Ls2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Ll1/j0;

.field public final d:Lg/b;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Ls2/c0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/c0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Ll1/j0;

    .line 16
    .line 17
    iput-object p1, p0, Ls2/c0;->c:[Ll1/j0;

    .line 18
    .line 19
    new-instance p1, Lg/b;

    .line 20
    .line 21
    new-instance p2, La5/d;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lg/b;-><init>(La5/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls2/c0;->d:Lg/b;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls2/c0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Ll1/j0;

    .line 44
    .line 45
    iput-object p1, p0, Ls2/c0;->c:[Ll1/j0;

    .line 46
    .line 47
    new-instance p1, Lg/b;

    .line 48
    .line 49
    new-instance p2, La5/d;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lg/b;-><init>(La5/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ls2/c0;->d:Lg/b;

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-virtual {p1, p0}, Lg/b;->f(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLi0/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Li0/a0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Li0/a0;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Li0/a0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Li0/a0;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ls2/c0;->d:Lg/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lg/b;->a(JLi0/a0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ll1/q;Ls2/f0;)V
    .locals 8

    .line 1
    iget v0, p0, Ls2/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ls2/c0;->c:[Ll1/j0;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ls2/f0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, Ls2/f0;->d:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, Ll1/q;->I(II)Ll1/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Ls2/c0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lg0/t;

    .line 33
    .line 34
    iget-object v5, v4, Lg0/t;->p:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 57
    .line 58
    invoke-static {v7, v5, v6}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lg0/s;

    .line 62
    .line 63
    invoke-direct {v6}, Lg0/s;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v7, p2, Ls2/f0;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v7, v6, Lg0/s;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "video/mp2t"

    .line 74
    .line 75
    invoke-static {v7}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lg0/s;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v6, Lg0/s;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lg0/t;->e:I

    .line 88
    .line 89
    iput v5, v6, Lg0/s;->e:I

    .line 90
    .line 91
    iget-object v5, v4, Lg0/t;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v6, Lg0/s;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Lg0/t;->P:I

    .line 96
    .line 97
    iput v5, v6, Lg0/s;->O:I

    .line 98
    .line 99
    iget-object v4, v4, Lg0/t;->s:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v6, Lg0/s;->r:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v6, v3}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_0
    const/4 v0, 0x0

    .line 113
    move v1, v0

    .line 114
    :goto_3
    iget-object v2, p0, Ls2/c0;->c:[Ll1/j0;

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    if-ge v1, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ls2/f0;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 123
    .line 124
    .line 125
    iget v3, p2, Ls2/f0;->d:I

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-interface {p1, v3, v4}, Ll1/q;->I(II)Ll1/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Ls2/c0;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lg0/t;

    .line 139
    .line 140
    iget-object v5, v4, Lg0/t;->p:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "application/cea-608"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    const-string v6, "application/cea-708"

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v6, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 162
    :goto_5
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 163
    .line 164
    invoke-static {v7, v5, v6}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, Lg0/t;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v6, p2, Ls2/f0;->e:Ljava/lang/String;

    .line 176
    .line 177
    :goto_6
    new-instance v7, Lg0/s;

    .line 178
    .line 179
    invoke-direct {v7}, Lg0/s;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v6, v7, Lg0/s;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "video/mp2t"

    .line 185
    .line 186
    invoke-static {v6}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v7, Lg0/s;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v7, Lg0/s;->o:Ljava/lang/String;

    .line 197
    .line 198
    iget v5, v4, Lg0/t;->e:I

    .line 199
    .line 200
    iput v5, v7, Lg0/s;->e:I

    .line 201
    .line 202
    iget-object v5, v4, Lg0/t;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v7, Lg0/s;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget v5, v4, Lg0/t;->P:I

    .line 207
    .line 208
    iput v5, v7, Lg0/s;->O:I

    .line 209
    .line 210
    iget-object v4, v4, Lg0/t;->s:Ljava/util/List;

    .line 211
    .line 212
    iput-object v4, v7, Lg0/s;->r:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v7, v3}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 215
    .line 216
    .line 217
    aput-object v3, v2, v1

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
