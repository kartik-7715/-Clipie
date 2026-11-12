.class public final Lz0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lz0/h;


# instance fields
.field public final a:Ly0/k;

.field public final b:Li0/y;

.field public c:Ll1/j0;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ly0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/b;->a:Ly0/k;

    .line 5
    .line 6
    new-instance p1, Li0/y;

    .line 7
    .line 8
    invoke-direct {p1}, Li0/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz0/b;->b:Li0/y;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lz0/b;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz0/b;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lz0/b;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz0/b;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lz0/b;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ll1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Ll1/q;->I(II)Ll1/j0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lz0/b;->c:Ll1/j0;

    .line 7
    .line 8
    iget-object p0, p0, Lz0/b;->a:Ly0/k;

    .line 9
    .line 10
    iget-object p0, p0, Ly0/k;->c:Lg0/t;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ll1/j0;->f(Lg0/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Li0/a0;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    invoke-virtual {v1}, Li0/a0;->z()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    iget-wide v5, v0, Lz0/b;->g:J

    .line 18
    .line 19
    iget-wide v9, v0, Lz0/b;->e:J

    .line 20
    .line 21
    iget-object v7, v0, Lz0/b;->a:Ly0/k;

    .line 22
    .line 23
    iget v11, v7, Ly0/k;->b:I

    .line 24
    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Ls2/h0;->K(JJJI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v7, :cond_1

    .line 37
    .line 38
    if-eq v2, v6, :cond_1

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v10, v0, Lz0/b;->d:I

    .line 52
    .line 53
    if-lez v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v0, Lz0/b;->c:Ll1/j0;

    .line 56
    .line 57
    sget-object v4, Li0/n0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v7, v0, Lz0/b;->f:J

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-interface/range {v6 .. v12}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lz0/b;->d:I

    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, v0, Lz0/b;->c:Ll1/j0;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v4, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lz0/b;->d:I

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    iput v1, v0, Lz0/b;->d:I

    .line 85
    .line 86
    iput-wide v13, v0, Lz0/b;->f:J

    .line 87
    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    iget-object v12, v0, Lz0/b;->c:Ll1/j0;

    .line 93
    .line 94
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    invoke-interface/range {v12 .. v18}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 104
    .line 105
    .line 106
    iput v5, v0, Lz0/b;->d:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget v2, v0, Lz0/b;->d:I

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    iget-object v15, v0, Lz0/b;->c:Ll1/j0;

    .line 114
    .line 115
    sget-object v3, Li0/n0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v8, v0, Lz0/b;->f:J

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    move-wide/from16 v16, v8

    .line 128
    .line 129
    invoke-interface/range {v15 .. v21}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 130
    .line 131
    .line 132
    iput v5, v0, Lz0/b;->d:I

    .line 133
    .line 134
    :cond_4
    if-ne v4, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, Lz0/b;->c:Ll1/j0;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Lz0/b;->c:Ll1/j0;

    .line 149
    .line 150
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    invoke-interface/range {v12 .. v18}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v2, v1, Li0/a0;->a:[B

    .line 164
    .line 165
    iget-object v3, v0, Lz0/b;->b:Li0/y;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    array-length v7, v2

    .line 171
    invoke-virtual {v3, v7, v2}, Li0/y;->k(I[B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Li0/y;->p(I)V

    .line 175
    .line 176
    .line 177
    move-wide v7, v13

    .line 178
    :goto_1
    if-ge v5, v4, :cond_6

    .line 179
    .line 180
    invoke-static {v3}, Ll1/a;->q(Li0/y;)Lg0/h;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v13, v2, Lg0/h;->c:I

    .line 185
    .line 186
    iget-object v6, v0, Lz0/b;->c:Ll1/j0;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v13, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lz0/b;->c:Ll1/j0;

    .line 195
    .line 196
    sget-object v9, Li0/n0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget v10, v2, Lg0/h;->c:I

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-interface/range {v6 .. v12}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 204
    .line 205
    .line 206
    iget v6, v2, Lg0/h;->d:I

    .line 207
    .line 208
    iget v2, v2, Lg0/h;->a:I

    .line 209
    .line 210
    div-int/2addr v6, v2

    .line 211
    int-to-long v9, v6

    .line 212
    const-wide/32 v11, 0xf4240

    .line 213
    .line 214
    .line 215
    mul-long/2addr v9, v11

    .line 216
    add-long/2addr v7, v9

    .line 217
    invoke-virtual {v3, v13}, Li0/y;->p(I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    return-void
.end method
