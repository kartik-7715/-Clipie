.class public final Lapp/clipie/mobile/engine/AppUpdates;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/AppUpdates$CancelledDownload;,
        Lapp/clipie/mobile/engine/AppUpdates$NoSpaceLeft;,
        Lapp/clipie/mobile/engine/AppUpdates$Release;
    }
.end annotation


# static fields
.field private static final ASSET:Ljava/lang/String; = "Clipie-android.apk"

.field private static final DOWNLOADS:Ljava/lang/String; = "https://github.com/Inshal-Amir/Clipie-releases/releases/download"

.field private static final ENTRY:Lh6/h;

.field private static final FEED:Ljava/lang/String; = "https://github.com/Inshal-Amir/Clipie-releases/releases.atom"

.field private static final H3:Lh6/h;

.field public static final INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

.field private static final POINTER:Ljava/lang/String; = "https://github.com/Inshal-Amir/Clipie-releases/releases/download/android-latest/latest.json"

.field private static final RELEASES:Ljava/lang/String; = "https://api.github.com/repos/Inshal-Amir/Clipie-releases/releases?per_page=30"

.field private static final SPACE_MARGIN:J = 0x2800000L

.field private static final TAGS:Lh6/h;

.field private static final TAG_IN_ID:Lh6/h;

.field private static final TAG_PREFIX:Ljava/lang/String; = "android-v"

.field private static final UPDATE_DIR:Ljava/lang/String; = "update"

.field private static final WAITS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/AppUpdates;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/AppUpdates;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/AppUpdates;->INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

    .line 7
    .line 8
    new-instance v0, Lh6/h;

    .line 9
    .line 10
    const-string v1, "<entry>([\\s\\S]*?)</entry>"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapp/clipie/mobile/engine/AppUpdates;->ENTRY:Lh6/h;

    .line 16
    .line 17
    new-instance v0, Lh6/h;

    .line 18
    .line 19
    const-string v1, "<id>[^<]*/(android-v[0-9][0-9.]*)</id>"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lapp/clipie/mobile/engine/AppUpdates;->TAG_IN_ID:Lh6/h;

    .line 25
    .line 26
    new-instance v0, Lh6/h;

    .line 27
    .line 28
    const-string v1, "&lt;h3&gt;([\\s\\S]*?)&lt;/h3&gt;"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lapp/clipie/mobile/engine/AppUpdates;->H3:Lh6/h;

    .line 34
    .line 35
    new-instance v0, Lh6/h;

    .line 36
    .line 37
    const-string v1, "<[^>]+>"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lapp/clipie/mobile/engine/AppUpdates;->TAGS:Lh6/h;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [J

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    sput-object v0, Lapp/clipie/mobile/engine/AppUpdates;->WAITS:[J

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 8
        0x7d0
        0xfa0
        0x1f40
        0x3a98
        0x7530
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/AppUpdates;->install$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/AppUpdates;->sha256Of$lambda$1(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Z)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/AppUpdates;->install$lambda$1(Z)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/n;Lb6/l;Lb6/p;JJ)Lp5/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/clipie/mobile/engine/AppUpdates;->fetch$lambda$1(Lkotlin/jvm/internal/n;Lb6/l;Lb6/p;JJ)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(J)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/AppUpdates;->fetch$lambda$0(J)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fetch$app_release$default(Lapp/clipie/mobile/engine/AppUpdates;Ljava/lang/String;Ljava/io/File;JLb6/a;Lb6/l;Lb6/p;Lb6/l;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapp/clipie/mobile/engine/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v10, v0

    .line 12
    :goto_0
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v10, p8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual/range {v2 .. v10}, Lapp/clipie/mobile/engine/AppUpdates;->fetch$app_release(Ljava/lang/String;Ljava/io/File;JLb6/a;Lb6/l;Lb6/p;Lb6/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final fetch$lambda$0(J)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final fetch$lambda$1(Lkotlin/jvm/internal/n;Lb6/l;Lb6/p;JJ)Lp5/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkotlin/jvm/internal/n;->b:Z

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p0, p1}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 25
    .line 26
    return-object p0
.end method

.method private final fetchOnce(Ljava/lang/String;Ljava/io/File;JLb6/a;Lb6/p;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J",
            "Lb6/a;",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p3, v1

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v4, v4, p3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, p3

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v4, Ljava/net/URL;

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    const/16 v10, 0x4e20

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x7530

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    .line 76
    .line 77
    const-string v10, "User-Agent"

    .line 78
    .line 79
    const-string v11, "Clipie-Android"

    .line 80
    .line 81
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    cmp-long v10, v7, v1

    .line 85
    .line 86
    const-string v11, "-"

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v13, "bytes="

    .line 93
    .line 94
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, "Range"

    .line 108
    .line 109
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :try_start_0
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/16 v13, 0x12c

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    if-gt v13, v12, :cond_5

    .line 120
    .line 121
    const/16 v13, 0x190

    .line 122
    .line 123
    if-ge v12, v13, :cond_5

    .line 124
    .line 125
    const-string v7, "Location"

    .line 126
    .line 127
    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    new-instance v8, Ljava/net/URL;

    .line 134
    .line 135
    invoke-direct {v8, v4, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    add-int/2addr v6, v14

    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    if-gt v6, v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    move-object v4, v8

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v1, "too many redirects"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v1, "redirect without location"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    const/16 v4, 0x1a0

    .line 168
    .line 169
    if-eq v12, v4, :cond_19

    .line 170
    .line 171
    const/16 v4, 0x194

    .line 172
    .line 173
    if-eq v12, v4, :cond_18

    .line 174
    .line 175
    const/16 v4, 0x19a

    .line 176
    .line 177
    if-eq v12, v4, :cond_18

    .line 178
    .line 179
    const/16 v4, 0xc8

    .line 180
    .line 181
    const/16 v6, 0xce

    .line 182
    .line 183
    if-eq v12, v4, :cond_7

    .line 184
    .line 185
    if-ne v12, v6, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "HTTP "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    :goto_1
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    const-string v13, "text/"

    .line 218
    .line 219
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eq v4, v14, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 227
    .line 228
    const-string v1, "update_failed"

    .line 229
    .line 230
    const-string v2, "This connection answered with a web page instead of the new version. If the Wi-Fi needs a sign-in, open a browser first, then tap Update again."

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 p0, v0

    .line 236
    .line 237
    move-object/from16 p1, v1

    .line 238
    .line 239
    move-object/from16 p2, v2

    .line 240
    .line 241
    move/from16 p4, v3

    .line 242
    .line 243
    move-object/from16 p5, v4

    .line 244
    .line 245
    move-object/from16 p3, v5

    .line 246
    .line 247
    invoke-direct/range {p0 .. p5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_9
    :goto_2
    if-ne v12, v6, :cond_a

    .line 252
    .line 253
    if-lez v10, :cond_a

    .line 254
    .line 255
    const-string v4, "Content-Range"

    .line 256
    .line 257
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v13, "bytes "

    .line 269
    .line 270
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v14, :cond_a

    .line 288
    .line 289
    move v4, v14

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move v4, v5

    .line 292
    :goto_3
    if-ne v12, v6, :cond_c

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "unexpected range"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    :goto_4
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    move-wide v7, v1

    .line 316
    :goto_5
    cmp-long v6, v10, v1

    .line 317
    .line 318
    if-ltz v6, :cond_e

    .line 319
    .line 320
    add-long/2addr v10, v7

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    if-lez v3, :cond_f

    .line 323
    .line 324
    move-wide/from16 v10, p3

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    const-wide/16 v10, -0x1

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 334
    .line 335
    move-object/from16 v12, p2

    .line 336
    .line 337
    invoke-direct {v6, v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x40000

    .line 341
    .line 342
    :try_start_3
    new-array v4, v4, [B

    .line 343
    .line 344
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-interface {v0, v13, v15}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-wide v15, v1

    .line 356
    :goto_7
    invoke-interface/range {p5 .. p5}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_17

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 369
    .line 370
    .line 371
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    if-ltz v13, :cond_14

    .line 373
    .line 374
    :try_start_4
    invoke-virtual {v6, v4, v5, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    .line 376
    .line 377
    move-wide/from16 v17, v1

    .line 378
    .line 379
    int-to-long v1, v13

    .line 380
    add-long/2addr v7, v1

    .line 381
    sub-long v1, v7, v15

    .line 382
    .line 383
    const-wide/32 v19, 0x80000

    .line 384
    .line 385
    .line 386
    cmp-long v1, v1, v19

    .line 387
    .line 388
    if-ltz v1, :cond_10

    .line 389
    .line 390
    :try_start_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v0, v1, v2}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-wide v15, v7

    .line 402
    :cond_10
    move-wide/from16 v1, v17

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move-object v1, v0

    .line 407
    goto :goto_9

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    const-string v2, "ENOSPC"

    .line 416
    .line 417
    invoke-static {v1, v2, v5}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eq v1, v14, :cond_12

    .line 422
    .line 423
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    const-string v2, "No space"

    .line 430
    .line 431
    invoke-static {v1, v2, v14}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-ne v1, v14, :cond_13

    .line 436
    .line 437
    :cond_12
    new-instance v0, Lapp/clipie/mobile/engine/AppUpdates$NoSpaceLeft;

    .line 438
    .line 439
    invoke-direct {v0}, Lapp/clipie/mobile/engine/AppUpdates$NoSpaceLeft;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_13
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 444
    :cond_14
    move-wide/from16 v17, v1

    .line 445
    .line 446
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 447
    .line 448
    .line 449
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v1, v2}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    cmp-long v0, v10, v17

    .line 464
    .line 465
    if-lez v0, :cond_16

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    cmp-long v0, v0, v10

    .line 472
    .line 473
    if-nez v0, :cond_15

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v1, "the download stopped early"

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 484
    :cond_16
    :goto_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move-object v1, v0

    .line 490
    goto :goto_a

    .line 491
    :cond_17
    :try_start_8
    new-instance v0, Lapp/clipie/mobile/engine/AppUpdates$CancelledDownload;

    .line 492
    .line 493
    invoke-direct {v0}, Lapp/clipie/mobile/engine/AppUpdates$CancelledDownload;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 497
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    :try_start_a
    invoke-static {v6, v1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 503
    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    :try_start_c
    invoke-static {v3, v1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_18
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 510
    .line 511
    const-string v1, "update_failed"

    .line 512
    .line 513
    const-string v2, "The new version is not on GitHub right now. Try again later."

    .line 514
    .line 515
    const/4 v3, 0x4

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    move-object/from16 p0, v0

    .line 519
    .line 520
    move-object/from16 p1, v1

    .line 521
    .line 522
    move-object/from16 p2, v2

    .line 523
    .line 524
    move/from16 p4, v3

    .line 525
    .line 526
    move-object/from16 p5, v4

    .line 527
    .line 528
    move-object/from16 p3, v5

    .line 529
    .line 530
    invoke-direct/range {p0 .. p5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_19
    move-object/from16 v12, p2

    .line 535
    .line 536
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/io/IOException;

    .line 540
    .line 541
    const-string v1, "range not satisfiable"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 547
    :goto_b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method private final fromApi()Lapp/clipie/mobile/engine/AppUpdates$Release;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://api.github.com/repos/Inshal-Amir/Clipie-releases/releases?per_page=30"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/AppUpdates;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v6, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v8, "draft"

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_7

    .line 39
    .line 40
    const-string v8, "prerelease"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v8, "tag_name"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v9, "android-v"

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    const-string v10, "assets"

    .line 68
    .line 69
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v4, v11}, Ly9/a;->m0(II)Le6/c;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v11}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :goto_1
    move-object v13, v11

    .line 98
    check-cast v13, Le6/b;

    .line 99
    .line 100
    iget-boolean v14, v13, Le6/b;->i:Z

    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    invoke-virtual {v13}, Le6/b;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move v11, v4

    .line 125
    :cond_3
    if-ge v11, v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    check-cast v14, Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v15, "name"

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v15, "Clipie-android.apk"

    .line 143
    .line 144
    invoke-static {v14, v15}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v13, v3

    .line 152
    :goto_2
    check-cast v13, Lorg/json/JSONObject;

    .line 153
    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v14, Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 158
    .line 159
    invoke-static {v8, v9}, Lh6/j;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-string v8, "body"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v7, "browser_download_url"

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v7, "size"

    .line 182
    .line 183
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    const/16 v21, 0x10

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-direct/range {v14 .. v22}, Lapp/clipie/mobile/engine/AppUpdates$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v14}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getVersion()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getVersion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v0, v7, v8}, Lapp/clipie/mobile/engine/AppUpdates;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-lez v7, :cond_7

    .line 211
    .line 212
    :cond_6
    move-object v6, v14

    .line 213
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    return-object v6
.end method

.method private final fromFeed()Lapp/clipie/mobile/engine/AppUpdates$Release;
    .locals 1

    .line 1
    const-string v0, "https://github.com/Inshal-Amir/Clipie-releases/releases.atom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/clipie/mobile/engine/AppUpdates;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lapp/clipie/mobile/engine/AppUpdates;->parseFeed$app_release(Ljava/lang/String;)Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final fromPointer()Lapp/clipie/mobile/engine/AppUpdates$Release;
    .locals 1

    .line 1
    const-string v0, "https://github.com/Inshal-Amir/Clipie-releases/releases/download/android-latest/latest.json"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapp/clipie/mobile/engine/AppUpdates;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lapp/clipie/mobile/engine/AppUpdates;->parsePointer$app_release(Ljava/lang/String;)Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "HTTP "

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const/16 v0, 0x2ee0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "User-Agent"

    .line 26
    .line 27
    const-string v1, "Clipie-Android"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Accept"

    .line 33
    .line 34
    const-string v1, "application/vnd.github+json"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v1, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/io/BufferedReader;

    .line 62
    .line 63
    const/16 v0, 0x2000

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {p0}, Ls2/h0;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_4
    invoke-static {p0, v0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static synthetic install$default(Lapp/clipie/mobile/engine/AppUpdates;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb6/a;Lb6/l;Lb6/p;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x8

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x10

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p6, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x20

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    new-instance p7, Lapp/clipie/mobile/engine/b;

    .line 24
    .line 25
    const/4 p11, 0x0

    .line 26
    invoke-direct {p7, p11}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    and-int/lit8 p10, p10, 0x40

    .line 30
    .line 31
    if-eqz p10, :cond_4

    .line 32
    .line 33
    new-instance p8, Lapp/clipie/mobile/engine/c;

    .line 34
    .line 35
    const/4 p10, 0x0

    .line 36
    invoke-direct {p8, p10}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual/range {p0 .. p9}, Lapp/clipie/mobile/engine/AppUpdates;->install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb6/a;Lb6/l;Lb6/p;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static final install$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final install$lambda$1(Z)Lp5/i;
    .locals 0

    .line 1
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final newestRelease()Lapp/clipie/mobile/engine/AppUpdates$Release;
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lapp/clipie/mobile/engine/AppUpdates;->fromPointer()Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/AppUpdates;->fromApi()Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    move-object v1, v0

    .line 15
    :try_start_2
    invoke-direct {p0}, Lapp/clipie/mobile/engine/AppUpdates;->fromFeed()Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :goto_0
    return-object p0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 23
    .line 24
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string p0, "GitHub, where new versions come from, did not answer. Try again in a few minutes."

    .line 34
    .line 35
    :goto_1
    move-object v4, p0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    const-string p0, "This phone seems to be offline, so Clipie could not check for a new version."

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_3
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v3, "update_check_failed"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method private final noSpace(J)Lapp/clipie/mobile/engine/EngineError;
    .locals 6

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 2
    .line 3
    const-wide/32 v1, 0x2800000

    .line 4
    .line 5
    .line 6
    add-long/2addr p1, v1

    .line 7
    const/high16 p0, 0x100000

    .line 8
    .line 9
    int-to-long v1, p0

    .line 10
    div-long/2addr p1, v1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "There isn\'t enough free space for the new version: it needs about "

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " MB. Free some space (old clips, or a speech model in Settings) and tap Update again."

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "update_no_space"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final parseFeed$lambda$0(Lh6/d;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

    .line 5
    .line 6
    check-cast p0, Lh6/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/f;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    check-cast p0, Lh6/e;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lapp/clipie/mobile/engine/AppUpdates;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lapp/clipie/mobile/engine/AppUpdates;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->TAGS:Lh6/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lh6/h;->b:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "### "

    .line 61
    .line 62
    invoke-static {v0, p0}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final parts(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "v"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lh6/j;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x2b

    .line 16
    .line 17
    invoke-static {p0, p1}, Lh6/j;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x2d

    .line 22
    .line 23
    invoke-static {p0, p1}, Lh6/j;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [C

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-char v0, p1, v1

    .line 34
    .line 35
    invoke-static {p0, p1}, Lh6/j;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lh6/q;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p1
.end method

.method private static final sha256Of$lambda$1(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final signers(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq5/q;->b:Lq5/q;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    new-array p0, p1, [Landroid/content/pm/Signature;

    .line 27
    .line 28
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v1, p0

    .line 35
    :goto_1
    if-ge p1, v1, :cond_3

    .line 36
    .line 37
    aget-object v2, p0, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v0}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "&lt;"

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "&gt;"

    .line 10
    .line 11
    const-string v0, ">"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "&quot;"

    .line 18
    .line 19
    const-string v0, "\""

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "&#39;"

    .line 26
    .line 27
    const-string v0, "\'"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "&amp;"

    .line 34
    .line 35
    const-string v0, "&"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final verifyPackage(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/high16 v1, 0x8000000

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p0, "The new version came down damaged. Tap Update to download it again."

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string p0, "The file that came down is not Clipie, so it was not installed."

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    const-string p0, "This phone already has this version of Clipie or a newer one."

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-direct {p0, p2}, Lapp/clipie/mobile/engine/AppUpdates;->signers(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/AppUpdates;->signers(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    const-string p0, "This copy of Clipie was installed from a different build, so Android cannot update it in place. Get the new version from the Clipie website instead (save your clips to the gallery first if you uninstall)."

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method


# virtual methods
.method public final apkName$app_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "^\\d+\\.\\d+\\.\\d+$"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    const-string p0, "Clipie-"

    .line 36
    .line 37
    const-string p2, ".apk"

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final canInstall(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final check(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/AppUpdates;->lookup(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string p1, "newer"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/AppUpdates;->parts(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Lapp/clipie/mobile/engine/AppUpdates;->parts(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_5

    .line 30
    .line 31
    invoke-static {p1, v1}, Lq5/g;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v2, v0

    .line 45
    :goto_1
    invoke-static {p0, v1}, Lq5/g;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v3, v0

    .line 59
    :goto_2
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    :goto_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return v0
.end method

.method public final fetch$app_release(Ljava/lang/String;Ljava/io/File;JLb6/a;Lb6/l;Lb6/p;Lb6/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J",
            "Lb6/a;",
            "Lb6/l;",
            "Lb6/p;",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/n;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lapp/clipie/mobile/engine/a;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    invoke-direct {v9, v2, v1, v0}, Lapp/clipie/mobile/engine/a;-><init>(Lkotlin/jvm/internal/n;Lb6/l;Lb6/p;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move v11, v10

    .line 35
    :goto_0
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-wide/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    :try_start_0
    invoke-direct/range {v3 .. v9}, Lapp/clipie/mobile/engine/AppUpdates;->fetchOnce(Ljava/lang/String;Ljava/io/File;JLb6/a;Lb6/p;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v2, Lkotlin/jvm/internal/n;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lapp/clipie/mobile/engine/AppUpdates$CancelledDownload; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lapp/clipie/mobile/engine/AppUpdates$NoSpaceLeft; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 61
    :goto_2
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    instance-of v0, v0, Ljava/net/ConnectException;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v0, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_3
    move v0, v4

    .line 74
    :goto_4
    sget-object v3, Lapp/clipie/mobile/engine/AppUpdates;->WAITS:[J

    .line 75
    .line 76
    array-length v5, v3

    .line 77
    if-lt v11, v5, :cond_4

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "This phone seems to be offline. What was downloaded is kept: tap Update once you\'re connected and it carries on."

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    const-string v0, "The download kept breaking off. What was downloaded is kept: tap Update to carry on from there."

    .line 92
    .line 93
    :goto_5
    const/4 v2, 0x4

    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, "update_failed"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object/from16 p2, v0

    .line 99
    .line 100
    move-object p0, v1

    .line 101
    move/from16 p4, v2

    .line 102
    .line 103
    move-object/from16 p5, v3

    .line 104
    .line 105
    move-object p1, v4

    .line 106
    move-object/from16 p3, v5

    .line 107
    .line 108
    invoke-direct/range {p0 .. p5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    throw v0

    .line 113
    :cond_4
    iput-boolean v4, v2, Lkotlin/jvm/internal/n;->b:Z

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v11, 0x1

    .line 121
    .line 122
    aget-wide v3, v3, v11

    .line 123
    .line 124
    :goto_6
    cmp-long v5, v12, v3

    .line 125
    .line 126
    if-gez v5, :cond_6

    .line 127
    .line 128
    invoke-interface/range {p5 .. p5}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    const-wide/16 v5, 0xfa

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v6, p8

    .line 147
    .line 148
    invoke-interface {v6, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v5, 0xfa

    .line 152
    .line 153
    int-to-long v7, v5

    .line 154
    add-long/2addr v12, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    const-string v0, "cancelled"

    .line 160
    .line 161
    const-string v1, "The update was stopped."

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    move-object/from16 v6, p8

    .line 168
    .line 169
    move v11, v0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catch_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long v0, p3, v0

    .line 180
    .line 181
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-direct {p0, v0, v1}, Lapp/clipie/mobile/engine/AppUpdates;->noSpace(J)Lapp/clipie/mobile/engine/EngineError;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :catch_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    const-string v0, "cancelled"

    .line 194
    .line 195
    const-string v1, "The update was stopped."

    .line 196
    .line 197
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb6/a;Lb6/l;Lb6/p;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lb6/a;",
            "Lb6/l;",
            "Lb6/p;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "update"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    new-instance v12, Ljava/io/File;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lapp/clipie/mobile/engine/AppUpdates;->apkName$app_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v12, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ".part"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    if-ge v5, v4, :cond_1

    .line 88
    .line 89
    aget-object v6, v3, v5

    .line 90
    .line 91
    invoke-static {v6, v12}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    invoke-static {v6, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lz5/h;->E(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    cmp-long v3, p4, v4

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v3, v6, p4

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v7, p9

    .line 158
    .line 159
    invoke-interface {v7, v1, v2}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-wide/from16 v3, p4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object/from16 v7, p9

    .line 166
    .line 167
    cmp-long v3, p4, v4

    .line 168
    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    move-wide/from16 v8, p4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-wide/32 v8, 0x7800000

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sub-long/2addr v8, v13

    .line 182
    const-wide/32 v13, 0x2800000

    .line 183
    .line 184
    .line 185
    add-long/2addr v13, v8

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    cmp-long v1, v4, v15

    .line 191
    .line 192
    if-gtz v1, :cond_6

    .line 193
    .line 194
    cmp-long v1, v15, v13

    .line 195
    .line 196
    if-ltz v1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-direct {v0, v8, v9}, Lapp/clipie/mobile/engine/AppUpdates;->noSpace(J)Lapp/clipie/mobile/engine/EngineError;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_6
    :goto_2
    const/16 v9, 0x40

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    move-wide/from16 v3, p4

    .line 211
    .line 212
    move-object/from16 v5, p7

    .line 213
    .line 214
    move-object/from16 v6, p8

    .line 215
    .line 216
    invoke-static/range {v0 .. v10}, Lapp/clipie/mobile/engine/AppUpdates;->fetch$app_release$default(Lapp/clipie/mobile/engine/AppUpdates;Ljava/lang/String;Ljava/io/File;JLb6/a;Lb6/l;Lb6/p;Lb6/l;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    :goto_3
    invoke-interface/range {p7 .. p7}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    move-object/from16 v1, p6

    .line 238
    .line 239
    invoke-virtual {v0, v12, v3, v4, v1}, Lapp/clipie/mobile/engine/AppUpdates;->verifyFile$app_release(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    invoke-direct {v0, v11, v12}, Lapp/clipie/mobile/engine/AppUpdates;->verifyPackage(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ".files"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v11, v0, v12}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v2, "android.intent.action.VIEW"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "application/vnd.android.package-archive"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x10000000

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :try_start_0
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    return v0

    .line 304
    :catch_0
    const-string v0, "update_failed"

    .line 305
    .line 306
    const-string v1, "This phone would not open the installer for the new version."

    .line 307
    .line 308
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    const/4 v0, 0x0

    .line 312
    return v0

    .line 313
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    const-string v1, "update_failed"

    .line 317
    .line 318
    invoke-static {v1, v0}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    const-string v0, "update_failed"

    .line 326
    .line 327
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    const-string v0, "cancelled"

    .line 335
    .line 336
    const-string v1, "The update was stopped."

    .line 337
    .line 338
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 343
    .line 344
    .line 345
    const-string v0, "update_failed"

    .line 346
    .line 347
    const-string v1, "The new version did not download. Tap Update to try again."

    .line 348
    .line 349
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4
.end method

.method public final installedVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "0"

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final lookup(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/AppUpdates;->installedVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lapp/clipie/mobile/engine/AppUpdates;->newestRelease()Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2, v0}, Lapp/clipie/mobile/engine/AppUpdates;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lapp/clipie/mobile/engine/AppUpdates;->tidy(Landroid/content/Context;Lapp/clipie/mobile/engine/AppUpdates$Release;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    new-instance v3, Lp5/c;

    .line 31
    .line 32
    const-string p0, "current"

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v4, Lp5/c;

    .line 42
    .line 43
    const-string p1, "newer"

    .line 44
    .line 45
    invoke-direct {v4, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v5, Lp5/c;

    .line 53
    .line 54
    const-string p1, "version"

    .line 55
    .line 56
    invoke-direct {v5, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getNotes()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v6, Lp5/c;

    .line 64
    .line 65
    const-string p1, "notes"

    .line 66
    .line 67
    invoke-direct {v6, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getBytes()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v7, Lp5/c;

    .line 79
    .line 80
    const-string p1, "bytes"

    .line 81
    .line 82
    invoke-direct {v7, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v8, Lp5/c;

    .line 90
    .line 91
    const-string p1, "url"

    .line 92
    .line 93
    invoke-direct {v8, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getSha256()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v9, Lp5/c;

    .line 101
    .line 102
    const-string p1, "sha256"

    .line 103
    .line 104
    invoke-direct {v9, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v3 .. v9}, [Lp5/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_1
    const-string p0, "update_check_failed"

    .line 117
    .line 118
    const-string p1, "Clipie could not find its releases just now. Try again in a few minutes."

    .line 119
    .line 120
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final openInstallPermission(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "package:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    const-string p0, "update_failed"

    .line 47
    .line 48
    const-string p1, "This phone has no screen for allowing app installs."

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final parseFeed$app_release(Ljava/lang/String;)Lapp/clipie/mobile/engine/AppUpdates$Release;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->ENTRY:Lh6/h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh6/h;->b(Lh6/h;Ljava/lang/String;)Lg6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg6/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lg6/d;-><init>(Lg6/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lg6/d;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1}, Lg6/d;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh6/d;

    .line 29
    .line 30
    check-cast v2, Lh6/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lh6/f;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lh6/e;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lapp/clipie/mobile/engine/AppUpdates;->TAG_IN_ID:Lh6/h;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Lh6/h;->b:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v5, v2}, La/a;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh6/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lh6/f;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lh6/e;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :cond_1
    move-object/from16 v3, p0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v6, "android-v"

    .line 87
    .line 88
    invoke-static {v4, v6}, Lh6/j;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v6, Lapp/clipie/mobile/engine/AppUpdates;->H3:Lh6/h;

    .line 93
    .line 94
    invoke-static {v6, v2}, Lh6/h;->b(Lh6/h;Ljava/lang/String;)Lg6/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    new-instance v9, Lg6/d;

    .line 109
    .line 110
    invoke-direct {v9, v2}, Lg6/d;-><init>(Lg6/c;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v9}, Lg6/d;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Lg6/d;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    add-int/2addr v5, v3

    .line 124
    if-le v5, v3, :cond_3

    .line 125
    .line 126
    const-string v10, "\n"

    .line 127
    .line 128
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v2, Lh6/d;

    .line 132
    .line 133
    invoke-static {v2}, Lapp/clipie/mobile/engine/AppUpdates;->parseFeed$lambda$0(Lh6/d;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v7, Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 149
    .line 150
    const-string v2, "https://github.com/Inshal-Amir/Clipie-releases/releases/download/"

    .line 151
    .line 152
    const-string v3, "/Clipie-android.apk"

    .line 153
    .line 154
    invoke-static {v2, v4, v3}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/16 v14, 0x10

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct/range {v7 .. v15}, Lapp/clipie/mobile/engine/AppUpdates$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getVersion()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    invoke-virtual {v3, v8, v2}, Lapp/clipie/mobile/engine/AppUpdates;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object/from16 v3, p0

    .line 183
    .line 184
    :goto_2
    move-object v0, v7

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    return-object v0
.end method

.method public final parsePointer$app_release(Ljava/lang/String;)Lapp/clipie/mobile/engine/AppUpdates$Release;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "version"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string p1, "url"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "^\\d+\\.\\d+\\.\\d+$"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "https://"

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string p1, "sha256"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lapp/clipie/mobile/engine/AppUpdates$Release;

    .line 82
    .line 83
    const-string v2, "notes"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v4, "bytes"

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-string p0, "^[0-9a-f]{64}$"

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    :goto_0
    move-object v6, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string p1, ""

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/AppUpdates$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public final sha256Of$app_release(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "SHA-256"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x40000

    .line 16
    .line 17
    :try_start_0
    new-array p1, p1, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lapp/clipie/mobile/engine/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {p0, v1, p1, v0}, Lq5/f;->d0([BLjava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {v0, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final tidy(Landroid/content/Context;Lapp/clipie/mobile/engine/AppUpdates$Release;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "update"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/AppUpdates$Release;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lapp/clipie/mobile/engine/AppUpdates;->apkName$app_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    array-length p2, p1

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-ge p3, p2, :cond_3

    .line 48
    .line 49
    aget-object v0, p1, p3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ".part"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lz5/h;->E(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void

    .line 95
    :cond_4
    :goto_2
    invoke-static {v0}, Lz5/h;->E(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final verifyFile$app_release(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p2, v0, p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p4}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/AppUpdates;->sha256Of$app_release(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p4}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    if-nez p0, :cond_3

    .line 53
    .line 54
    :goto_1
    const-string p0, "The new version came down damaged. Tap Update to download it again."

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
