.class public abstract Lb8/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx7/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lx7/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    iput-object v2, v1, Lx7/c;->h:[I

    .line 16
    .line 17
    invoke-static {v1}, Ls2/v;->k(Lw7/d;)Lg4/e;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lw7/c;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lx7/c;->i()V

    .line 24
    .line 25
    .line 26
    new-instance v1, La3/b;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "MD5"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx7/d;

    .line 39
    .line 40
    invoke-direct {v1}, Lx7/a;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x50

    .line 44
    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    iput-object v2, v1, Lx7/d;->i:[I

    .line 48
    .line 49
    invoke-static {v1}, Ls2/v;->k(Lw7/d;)Lg4/e;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lw7/c;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lx7/d;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, La3/b;

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "SHA-1"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lx7/e;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Lx7/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x40

    .line 77
    .line 78
    new-array v2, v2, [I

    .line 79
    .line 80
    iput-object v2, v1, Lx7/e;->m:[I

    .line 81
    .line 82
    invoke-static {v1}, Ls2/v;->k(Lw7/d;)Lg4/e;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lw7/c;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lx7/e;->i()V

    .line 89
    .line 90
    .line 91
    new-instance v1, La3/b;

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "SHA-224"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lx7/e;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v2}, Lx7/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, La3/b;

    .line 110
    .line 111
    const/16 v2, 0x19

    .line 112
    .line 113
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "SHA-256"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lx7/f;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v2}, Lx7/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ls2/v;->k(Lw7/d;)Lg4/e;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lw7/c;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lx7/f;->k()V

    .line 134
    .line 135
    .line 136
    new-instance v1, La3/b;

    .line 137
    .line 138
    const/16 v2, 0x1a

    .line 139
    .line 140
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "SHA-384"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lx7/f;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v2}, Lx7/f;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La3/b;

    .line 155
    .line 156
    const/16 v2, 0x1b

    .line 157
    .line 158
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "SHA-512"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lx7/g;

    .line 167
    .line 168
    const/16 v2, 0xe0

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lx7/b;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lx7/g;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, La3/b;

    .line 178
    .line 179
    const/16 v3, 0x1c

    .line 180
    .line 181
    invoke-direct {v2, v3}, La3/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lx7/g;

    .line 188
    .line 189
    const/16 v2, 0x100

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lx7/g;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lx7/g;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lz/a;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lx7/g;

    .line 207
    .line 208
    const/16 v3, 0x180

    .line 209
    .line 210
    invoke-direct {v1, v3}, Lx7/g;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lx7/g;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Lb8/a;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-direct {v3, v4}, Lb8/a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lx7/g;

    .line 227
    .line 228
    const/16 v3, 0x200

    .line 229
    .line 230
    invoke-direct {v1, v3}, Lx7/g;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lx7/g;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, La3/b;

    .line 238
    .line 239
    const/16 v4, 0x13

    .line 240
    .line 241
    invoke-direct {v3, v4}, La3/b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lx7/h;

    .line 248
    .line 249
    const/16 v3, 0x80

    .line 250
    .line 251
    invoke-direct {v1, v3}, Lx7/b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lx7/h;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, La3/b;

    .line 259
    .line 260
    const/16 v4, 0x14

    .line 261
    .line 262
    invoke-direct {v3, v4}, La3/b;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lx7/h;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lx7/h;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lx7/h;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, La3/b;

    .line 278
    .line 279
    const/16 v3, 0x15

    .line 280
    .line 281
    invoke-direct {v2, v3}, La3/b;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-void
.end method
