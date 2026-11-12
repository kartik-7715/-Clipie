.class public final Li0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:I

.field public final b:[Li0/j;

.field public final c:[Li0/k;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 261
    invoke-static {p1, p2}, Li0/n0;->Q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 262
    invoke-static {p1, p3}, Li0/n0;->Q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-direct {p0, p2, p1}, Li0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Li0/l;->a:I

    .line 9
    .line 10
    invoke-static {}, Li0/a;->e()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Li0/l;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Li0/l;->a(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, Li0/a;->f(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Li0/l;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    const v2, 0x8b89

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    .line 85
    .line 86
    aget v0, p2, p1

    .line 87
    .line 88
    new-array v0, v0, [Li0/j;

    .line 89
    .line 90
    iput-object v0, p0, Li0/l;->b:[Li0/j;

    .line 91
    .line 92
    move v3, p1

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 94
    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    iget v2, p0, Li0/l;->a:I

    .line 98
    .line 99
    new-array v0, v1, [I

    .line 100
    .line 101
    const v4, 0x8b8a

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v4, v0, p1

    .line 108
    .line 109
    new-array v11, v4, [B

    .line 110
    .line 111
    new-array v5, v1, [I

    .line 112
    .line 113
    new-array v7, v1, [I

    .line 114
    .line 115
    new-array v9, v1, [I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    move v5, p1

    .line 127
    :goto_2
    if-ge v5, v4, :cond_2

    .line 128
    .line 129
    aget-byte v6, v11, v5

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v4, Li0/j;

    .line 146
    .line 147
    invoke-direct {v4, v0, v2}, Li0/j;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Li0/l;->b:[Li0/j;

    .line 151
    .line 152
    aput-object v4, v2, v3

    .line 153
    .line 154
    iget-object v2, p0, Li0/l;->d:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Li0/l;->e:Ljava/util/HashMap;

    .line 168
    .line 169
    new-array p2, v1, [I

    .line 170
    .line 171
    iget v0, p0, Li0/l;->a:I

    .line 172
    .line 173
    const v2, 0x8b86

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 177
    .line 178
    .line 179
    aget v0, p2, p1

    .line 180
    .line 181
    new-array v0, v0, [Li0/k;

    .line 182
    .line 183
    iput-object v0, p0, Li0/l;->c:[Li0/k;

    .line 184
    .line 185
    move v3, p1

    .line 186
    :goto_4
    aget v0, p2, p1

    .line 187
    .line 188
    if-ge v3, v0, :cond_6

    .line 189
    .line 190
    iget v2, p0, Li0/l;->a:I

    .line 191
    .line 192
    new-array v0, v1, [I

    .line 193
    .line 194
    const v4, 0x8b87

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 198
    .line 199
    .line 200
    new-array v9, v1, [I

    .line 201
    .line 202
    aget v4, v0, p1

    .line 203
    .line 204
    new-array v11, v4, [B

    .line 205
    .line 206
    new-array v5, v1, [I

    .line 207
    .line 208
    new-array v7, v1, [I

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/lang/String;

    .line 218
    .line 219
    move v5, p1

    .line 220
    :goto_5
    if-ge v5, v4, :cond_5

    .line 221
    .line 222
    aget-byte v6, v11, v5

    .line 223
    .line 224
    if-nez v6, :cond_4

    .line 225
    .line 226
    move v4, v5

    .line 227
    goto :goto_6

    .line 228
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    new-instance v4, Li0/k;

    .line 239
    .line 240
    aget v5, v9, p1

    .line 241
    .line 242
    invoke-direct {v4, v0, v2, v5}, Li0/k;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Li0/l;->c:[Li0/k;

    .line 246
    .line 247
    aput-object v4, v2, v3

    .line 248
    .line 249
    iget-object v2, p0, Li0/l;->e:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-static {}, Li0/a;->e()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Li0/a;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Li0/a;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Li0/l;->b:[Li0/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v10, v4, Li0/j;->b:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    const-string v5, "call setBuffer before bind"

    .line 13
    .line 14
    invoke-static {v10, v5}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v5, 0x8892

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 21
    .line 22
    .line 23
    iget v5, v4, Li0/j;->a:I

    .line 24
    .line 25
    iget v6, v4, Li0/j;->c:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v7, 0x1406

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    .line 33
    .line 34
    iget v4, v4, Li0/j;->a:I

    .line 35
    .line 36
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Li0/a;->e()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Li0/l;->c:[Li0/k;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    if-ge v3, v1, :cond_8

    .line 50
    .line 51
    aget-object v4, v0, v3

    .line 52
    .line 53
    iget-boolean v5, p0, Li0/l;->f:Z

    .line 54
    .line 55
    iget-object v6, v4, Li0/k;->d:[I

    .line 56
    .line 57
    iget-object v7, v4, Li0/k;->c:[F

    .line 58
    .line 59
    iget v8, v4, Li0/k;->a:I

    .line 60
    .line 61
    iget v9, v4, Li0/k;->b:I

    .line 62
    .line 63
    const/16 v10, 0x1404

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-eq v9, v10, :cond_7

    .line 67
    .line 68
    const/16 v10, 0x1406

    .line 69
    .line 70
    if-eq v9, v10, :cond_6

    .line 71
    .line 72
    const v10, 0x8be7

    .line 73
    .line 74
    .line 75
    if-eq v9, v10, :cond_1

    .line 76
    .line 77
    const v10, 0x8d66

    .line 78
    .line 79
    .line 80
    if-eq v9, v10, :cond_1

    .line 81
    .line 82
    packed-switch v9, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    packed-switch v9, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    packed-switch v9, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    const-string p0, "Unexpected uniform type: "

    .line 92
    .line 93
    invoke-static {v9, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Li0/a;->e()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Li0/a;->e()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Li0/a;->e()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Li0/a;->e()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Li0/a;->e()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Li0/a;->e()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Li0/a;->e()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Li0/a;->e()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_1
    :pswitch_8
    iget v6, v4, Li0/k;->e:I

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    const v6, 0x84c0

    .line 169
    .line 170
    .line 171
    iget v7, v4, Li0/k;->f:I

    .line 172
    .line 173
    add-int/2addr v7, v6

    .line 174
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Li0/a;->e()V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0xde1

    .line 181
    .line 182
    const/16 v7, 0x2601

    .line 183
    .line 184
    sparse-switch v9, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string p0, "Unexpected sampler type: "

    .line 188
    .line 189
    invoke-static {v9, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_0
    if-eqz v5, :cond_2

    .line 198
    .line 199
    const/16 v7, 0x2600

    .line 200
    .line 201
    :cond_2
    const v5, 0x8d65

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :sswitch_1
    const v5, 0x806f

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_2
    move v5, v6

    .line 210
    :goto_2
    iget v10, v4, Li0/k;->e:I

    .line 211
    .line 212
    invoke-static {v5, v10, v7}, Li0/a;->c(III)V

    .line 213
    .line 214
    .line 215
    const v5, 0x8b5e    # 4.9996E-41f

    .line 216
    .line 217
    .line 218
    if-ne v9, v5, :cond_4

    .line 219
    .line 220
    iget v5, v4, Li0/k;->g:I

    .line 221
    .line 222
    const/16 v7, 0x2703

    .line 223
    .line 224
    if-ne v5, v7, :cond_3

    .line 225
    .line 226
    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Li0/a;->e()V

    .line 230
    .line 231
    .line 232
    :cond_3
    const/16 v5, 0x2801

    .line 233
    .line 234
    iget v7, v4, Li0/k;->g:I

    .line 235
    .line 236
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Li0/a;->e()V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget v4, v4, Li0/k;->f:I

    .line 243
    .line 244
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Li0/a;->e()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const-string p0, "No call to setSamplerTexId() before bind."

    .line 252
    .line 253
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Li0/a;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Li0/a;->e()V

    .line 268
    .line 269
    .line 270
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_2
    .packed-switch 0x8b5e
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :sswitch_data_0
    .sparse-switch
        0x8b5e -> :sswitch_2
        0x8b5f -> :sswitch_1
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    iget p0, p0, Li0/l;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li0/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d([F)V
    .locals 3

    .line 1
    iget-object p0, p0, Li0/l;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "aFramePosition"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li0/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x4

    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    iput-object p1, p0, Li0/j;->b:Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    iput v1, p0, Li0/j;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Li0/l;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li0/k;->c:[F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p2, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Li0/l;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li0/k;->c:[F

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li0/l;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li0/k;->d:[I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput p1, p0, p2

    .line 16
    .line 17
    return-void
.end method

.method public final h(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li0/l;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput p1, p0, Li0/k;->e:I

    .line 13
    .line 14
    iput p2, p0, Li0/k;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget p0, p0, Li0/l;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li0/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
