.class public final synthetic Lh5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:La5/f;


# direct methods
.method public synthetic constructor <init>(La5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/g;->f:La5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh5/g;->b:I

    .line 2
    .line 3
    check-cast p1, Lp5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp5/e;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-static {v0}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lh5/g;->f:La5/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v0, Lh5/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lh5/d;

    .line 24
    .line 25
    iget-object p1, v0, Lh5/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lh5/d;->f:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "Cause: "

    .line 59
    .line 60
    const-string v4, ", Stacktrace: "

    .line 61
    .line 62
    invoke-static {v3, v2, v4, v0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, La5/f;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object p1, p1, Lp5/e;->b:Ljava/io/Serializable;

    .line 79
    .line 80
    instance-of v0, p1, Lp5/d;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v1, p1

    .line 86
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, La5/f;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    iget-object v0, p1, Lp5/e;->b:Ljava/io/Serializable;

    .line 99
    .line 100
    invoke-static {v0}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object p0, p0, Lh5/g;->f:La5/f;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    instance-of p1, v0, Lh5/d;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    check-cast v0, Lh5/d;

    .line 114
    .line 115
    iget-object p1, v0, Lh5/d;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lh5/d;->f:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "Cause: "

    .line 149
    .line 150
    const-string v4, ", Stacktrace: "

    .line 151
    .line 152
    invoke-static {v3, v2, v4, v0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-virtual {p0, p1}, La5/f;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    iget-object p1, p1, Lp5/e;->b:Ljava/io/Serializable;

    .line 169
    .line 170
    instance-of v0, p1, Lp5/d;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v1, p1

    .line 176
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, La5/f;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1
    iget-object v0, p1, Lp5/e;->b:Ljava/io/Serializable;

    .line 189
    .line 190
    invoke-static {v0}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x0

    .line 195
    iget-object p0, p0, Lh5/g;->f:La5/f;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    instance-of p1, v0, Lh5/d;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    check-cast v0, Lh5/d;

    .line 204
    .line 205
    iget-object p1, v0, Lh5/d;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, Lh5/d;->f:Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v3, "Cause: "

    .line 239
    .line 240
    const-string v4, ", Stacktrace: "

    .line 241
    .line 242
    invoke-static {v3, v2, v4, v0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_6
    invoke-virtual {p0, p1}, La5/f;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    iget-object p1, p1, Lp5/e;->b:Ljava/io/Serializable;

    .line 259
    .line 260
    instance-of v0, p1, Lp5/d;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    move-object v1, p1

    .line 266
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v1}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, La5/f;->h(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
