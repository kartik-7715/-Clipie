.class public final Ll1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li2/l;


# instance fields
.field public final b:Li0/a0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Li0/a0;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Li0/a0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll1/y;->b:Li0/a0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Li0/a0;

    .line 21
    .line 22
    invoke-direct {p1}, Li0/a0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll1/y;->b:Li0/a0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ll1/p;Lz1/g;I)Lg0/n0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    move v3, v0

    .line 5
    :cond_0
    rem-int/lit8 v4, v3, 0xa

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0xa

    .line 8
    .line 9
    iget-object v6, p0, Ll1/y;->b:Li0/a0;

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v8, v6, Li0/a0;->a:[B

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v8, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v8, 0x1

    .line 29
    :goto_1
    :try_start_0
    iget-object v9, v6, Li0/a0;->a:[B

    .line 30
    .line 31
    sub-int v10, v5, v8

    .line 32
    .line 33
    invoke-interface {p1, v10, v9, v8}, Ll1/p;->m(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Li0/a0;->M(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Li0/a0;->L(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Li0/a0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x3

    .line 47
    if-lt v5, v8, :cond_8

    .line 48
    .line 49
    invoke-virtual {v6}, Li0/a0;->C()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v9, v6, Li0/a0;->b:I

    .line 54
    .line 55
    sub-int/2addr v9, v8

    .line 56
    iput v9, v6, Li0/a0;->b:I

    .line 57
    .line 58
    const v9, 0x494433

    .line 59
    .line 60
    .line 61
    if-ne v5, v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Li0/a0;->N(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Li0/a0;->z()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v8, 0x2

    .line 71
    if-lt v5, v8, :cond_6

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    if-gt v5, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Li0/a0;->M(I)V

    .line 77
    .line 78
    .line 79
    iget v3, v6, Li0/a0;->b:I

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-virtual {v6, v4}, Li0/a0;->N(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Li0/a0;->y()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v5, v4, 0xa

    .line 90
    .line 91
    invoke-interface {p1}, Ll1/p;->getLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    cmp-long v8, v8, v10

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ll1/p;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    int-to-long v10, v4

    .line 106
    add-long/2addr v8, v10

    .line 107
    invoke-interface {p1}, Ll1/p;->getLength()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmp-long v8, v8, v10

    .line 112
    .line 113
    if-lez v8, :cond_3

    .line 114
    .line 115
    const-string p0, "Skipping ID3 tag with tagLength="

    .line 116
    .line 117
    const-string p2, " greater than input length="

    .line 118
    .line 119
    invoke-static {v5, p0, p2}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p1}, Ll1/p;->getLength()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p2, "Id3Peeker"

    .line 135
    .line 136
    invoke-static {p2, p0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-array v1, v5, [B

    .line 143
    .line 144
    iget-object v6, v6, Li0/a0;->a:[B

    .line 145
    .line 146
    invoke-static {v6, v3, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v7, v1, v4}, Ll1/p;->m(I[BI)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lz1/i;

    .line 153
    .line 154
    invoke-direct {v3, p2}, Lz1/i;-><init>(Lz1/g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v1}, Lz1/i;->N(I[B)Lg0/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {p1, v4}, Ll1/p;->u(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/2addr v2, v5

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v6}, Li0/a0;->i()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ll1/a;->j(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, -0x1

    .line 177
    if-eq v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    if-nez v3, :cond_7

    .line 181
    .line 182
    const/16 v4, 0x14

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Li0/a0;->c(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    if-le v3, p3, :cond_0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget p0, v6, Li0/a0;->b:I

    .line 193
    .line 194
    iget p1, v6, Li0/a0;->c:I

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/google/protobuf/h3;->h(II)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :catch_0
    :goto_3
    invoke-interface {p1}, Ll1/p;->F()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v2}, Ll1/p;->u(I)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public h([BIILi2/k;Li0/h;)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Ll1/y;->b:Li0/a0;

    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Li0/a0;->K(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Li0/a0;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Li0/a0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Li0/a0;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    if-lt p1, p4, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {v0, p1}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_7

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, v1

    .line 57
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, p4, :cond_2

    .line 60
    .line 61
    move v3, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v3, p2

    .line 64
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v4, v3}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    sub-int/2addr v3, p4

    .line 80
    iget-object v6, p0, Li0/a0;->a:[B

    .line 81
    .line 82
    iget v7, p0, Li0/a0;->b:I

    .line 83
    .line 84
    sget-object v8, Li0/n0;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Li0/a0;->N(I)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr p1, v3

    .line 97
    const v3, 0x73747467

    .line 98
    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    new-instance v2, Lr2/g;

    .line 103
    .line 104
    invoke-direct {v2}, Lr2/g;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v2}, Lr2/h;->e(Ljava/lang/String;Lr2/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lr2/g;->a()Lh0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v3, 0x7061796c

    .line 116
    .line 117
    .line 118
    if-ne v4, v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, Lr2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-nez v1, :cond_5

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iput-object v1, v2, Lh0/a;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object v0, v2, Lh0/a;->b:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v2}, Lh0/a;->a()Lh0/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Lr2/h;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance p1, Lr2/g;

    .line 149
    .line 150
    invoke-direct {p1}, Lr2/g;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, Lr2/g;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1}, Lr2/g;->a()Lh0/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lh0/a;->a()Lh0/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Li0/a0;->N(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    new-instance v0, Li2/a;

    .line 176
    .line 177
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Li2/a;-><init>(JJLjava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v0}, Li0/h;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
