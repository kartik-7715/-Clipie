.class public final Li5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic a:Li5/c;

.field public static final b:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/c;->a:Li5/c;

    .line 7
    .line 8
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp5/f;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp5/f;-><init>(Lb6/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Li5/c;->b:Lp5/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lb5/n;
    .locals 1

    .line 1
    sget-object v0, Li5/c;->b:Lp5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Li5/c;Lb5/f;Li5/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Lb5/m;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lb5/f;->a(Lb5/m;)Lk5/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La5/t;

    .line 31
    .line 32
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p1, v2, v3, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v3, Li5/b;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p2, v4}, Li5/b;-><init>(Li5/d;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, La5/t;

    .line 62
    .line 63
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, p1, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance v3, Li5/b;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, p2, v4}, Li5/b;-><init>(Li5/d;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v1, La5/t;

    .line 92
    .line 93
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v1, p1, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    new-instance v3, Li5/b;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v3, p2, v4}, Li5/b;-><init>(Li5/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    new-instance v1, La5/t;

    .line 122
    .line 123
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v1, p1, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    new-instance v3, Li5/b;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {v3, p2, v4}, Li5/b;-><init>(Li5/d;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance v1, La5/t;

    .line 152
    .line 153
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v1, p1, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    new-instance v3, Li5/b;

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-direct {v3, p2, v4}, Li5/b;-><init>(Li5/d;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v1, La5/t;

    .line 182
    .line 183
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v1, p1, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    new-instance v3, Li5/b;

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    invoke-direct {v3, p2, v4}, Li5/b;-><init>(Li5/d;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    new-instance v1, La5/t;

    .line 212
    .line 213
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v1, p1, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 224
    .line 225
    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    new-instance v3, Li5/b;

    .line 229
    .line 230
    const/4 v4, 0x6

    .line 231
    invoke-direct {v3, p2, v4}, Li5/b;-><init>(Li5/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    new-instance v1, La5/t;

    .line 242
    .line 243
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 244
    .line 245
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v1, p1, v3, v4, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 254
    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    new-instance v3, Li5/b;

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    invoke-direct {v3, p2, v4}, Li5/b;-><init>(Li5/d;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, La5/t;->u(Lb5/b;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    new-instance v1, La5/t;

    .line 272
    .line 273
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 274
    .line 275
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {}, Li5/c;->a()Lb5/n;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v1, p1, p0, v3, v0}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 284
    .line 285
    .line 286
    if-eqz p2, :cond_9

    .line 287
    .line 288
    new-instance p0, Li5/b;

    .line 289
    .line 290
    const/16 p1, 0x8

    .line 291
    .line 292
    invoke-direct {p0, p2, p1}, Li5/b;-><init>(Li5/d;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p0}, La5/t;->u(Lb5/b;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-virtual {v1, v2}, La5/t;->u(Lb5/b;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
