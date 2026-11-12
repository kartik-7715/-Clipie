.class public final Lq0/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/q;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final p:[I

.field public static final y:[I


# instance fields
.field public final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/e;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq0/e;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq0/e;->n:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq0/e;->p:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lq0/e;->y:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq0/e;->b:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Li0/n0;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lq0/r;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lq0/r;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v9

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, v7

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, Lq0/e;->y:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v3, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, La/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v4, v10

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v5

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v4, v6

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v4, v8

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v4, v7

    .line 251
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v3, v8

    .line 263
    :goto_7
    :pswitch_7
    move v10, v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, Li0/n0;->e0(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, Lb/a;->h(C)Lb/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v7

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, La/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lb/a;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_1b

    .line 337
    .line 338
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v10, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v10, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p1, v7

    .line 386
    :goto_8
    sget-object v1, Lq0/e;->p:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v7, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v7

    .line 392
    .line 393
    and-int/2addr v2, v8

    .line 394
    aget v1, v1, v7

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    if-nez p1, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_1a

    .line 409
    .line 410
    move p1, v10

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_9
    if-lez p1, :cond_1b

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p1, v0, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p1, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Li0/a;->F(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    new-instance p0, Lq0/b;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, v1, v2}, Lq0/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lq0/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lh4/u;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lq0/b;

    .line 113
    .line 114
    iget-object v6, v5, Lq0/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Li0/a;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, v5, Lq0/b;->c:I

    .line 128
    .line 129
    iget v2, v5, Lq0/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lq0/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lq0/b;

    .line 134
    .line 135
    invoke-direct {v5, v6, v0, v7, v2}, Lq0/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, La/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v6

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, Lg0/g;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, Lf2/x;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, Lg0/g;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, Lg0/g;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, Lg0/g;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    const-string v10, "dashif:Laurl"

    .line 210
    .line 211
    invoke-static {p0, v10}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v11, :cond_c

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_c
    const-string v10, "ms:laurl"

    .line 230
    .line 231
    invoke-static {p0, v10}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    const-string v9, "licenseUrl"

    .line 238
    .line 239
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    if-nez v8, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v2, :cond_11

    .line 252
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v3, :cond_e

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_b
    const-string v12, "pssh"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v11, :cond_11

    .line 283
    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lf2/x;->g([B)La5/a;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_f

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-object v8, v8, La5/a;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/UUID;

    .line 303
    .line 304
    :goto_c
    if-nez v8, :cond_10

    .line 305
    .line 306
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 307
    .line 308
    invoke-static {v5, v7}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v1

    .line 313
    goto :goto_d

    .line 314
    :cond_10
    move-object v13, v8

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v13

    .line 317
    goto :goto_d

    .line 318
    :cond_11
    if-nez v8, :cond_12

    .line 319
    .line 320
    sget-object v10, Lg0/g;->e:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_12

    .line 327
    .line 328
    const-string v12, "mspr:pro"

    .line 329
    .line 330
    invoke-static {p0, v12}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v12, v11, :cond_12

    .line 341
    .line 342
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v10, v1, v8}, Lf2/x;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    invoke-static {p0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    .line 357
    .line 358
    :goto_d
    const-string v10, "ContentProtection"

    .line 359
    .line 360
    invoke-static {p0, v10}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    new-instance v1, Lg0/n;

    .line 369
    .line 370
    const-string p0, "video/mp4"

    .line 371
    .line 372
    invoke-direct {v1, v7, v9, p0, v8}, Lg0/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lq0/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lq0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Li0/n0;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lq0/e;->f:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lq0/c;
    .locals 150

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-array v1, v13, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "profiles"

    .line 8
    .line 9
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    array-length v2, v1

    .line 23
    move v3, v13

    .line 24
    :goto_1
    const/4 v15, 0x1

    .line 25
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v12, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v12, v13

    .line 43
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, Li0/n0;->W(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lq0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v1, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lq0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_4

    .line 90
    .line 91
    const-string v1, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lq0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide/from16 v24, v4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v24, v2

    .line 101
    .line 102
    :goto_4
    if-eqz v23, :cond_5

    .line 103
    .line 104
    const-string v1, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lq0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide v10, v2

    .line 113
    :goto_5
    if-eqz v23, :cond_6

    .line 114
    .line 115
    const-string v1, "suggestedPresentationDelay"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lq0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-wide/from16 v28, v4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide/from16 v28, v2

    .line 125
    .line 126
    :goto_6
    const-string v1, "publishTime"

    .line 127
    .line 128
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move-wide/from16 v30, v2

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v1}, Li0/n0;->W(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide/from16 v30, v4

    .line 142
    .line 143
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide/16 v26, 0x0

    .line 149
    .line 150
    if-eqz v23, :cond_8

    .line 151
    .line 152
    move-wide/from16 v4, v26

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move-wide v4, v2

    .line 156
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Lq0/b;

    .line 161
    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    move v8, v15

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/high16 v8, -0x80000000

    .line 167
    .line 168
    :goto_9
    invoke-direct {v7, v6, v8, v6, v15}, Lq0/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v7}, [Lq0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lh4/u;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v35, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v23, :cond_a

    .line 190
    .line 191
    move-wide/from16 v32, v2

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-wide/from16 v32, v26

    .line 195
    .line 196
    :goto_a
    move-wide/from16 v36, v32

    .line 197
    .line 198
    move-wide/from16 v32, v2

    .line 199
    .line 200
    move-wide/from16 v2, v36

    .line 201
    .line 202
    move/from16 v16, v13

    .line 203
    .line 204
    move/from16 v34, v16

    .line 205
    .line 206
    move-object/from16 v36, v14

    .line 207
    .line 208
    move-object/from16 v37, v36

    .line 209
    .line 210
    move-object/from16 v38, v37

    .line 211
    .line 212
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    const-string v9, "BaseURL"

    .line 216
    .line 217
    invoke-static {v0, v9}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    if-eqz v39, :cond_c

    .line 222
    .line 223
    if-nez v16, :cond_b

    .line 224
    .line 225
    invoke-static {v0, v4, v5}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    :cond_b
    invoke-static {v0, v7, v12}, Lq0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v48, v1

    .line 239
    .line 240
    move-object/from16 v51, v6

    .line 241
    .line 242
    move-object/from16 v70, v7

    .line 243
    .line 244
    move-object/from16 v44, v8

    .line 245
    .line 246
    move/from16 v67, v12

    .line 247
    .line 248
    move/from16 v41, v13

    .line 249
    .line 250
    move/from16 v39, v15

    .line 251
    .line 252
    move-wide/from16 v13, v32

    .line 253
    .line 254
    move-object/from16 v8, v35

    .line 255
    .line 256
    move-object/from16 v32, v36

    .line 257
    .line 258
    move-object/from16 v33, v37

    .line 259
    .line 260
    goto/16 :goto_9b

    .line 261
    .line 262
    :cond_c
    move/from16 v39, v15

    .line 263
    .line 264
    const-string v15, "ProgramInformation"

    .line 265
    .line 266
    invoke-static {v0, v15}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v40

    .line 270
    const-string v13, "lang"

    .line 271
    .line 272
    if-eqz v40, :cond_13

    .line 273
    .line 274
    const-string v9, "moreInformationURL"

    .line 275
    .line 276
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v9, :cond_d

    .line 281
    .line 282
    move-object/from16 v46, v14

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_d
    move-object/from16 v46, v9

    .line 286
    .line 287
    :goto_c
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-nez v9, :cond_e

    .line 292
    .line 293
    move-object/from16 v47, v14

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    move-object/from16 v47, v9

    .line 297
    .line 298
    :goto_d
    move-object v9, v14

    .line 299
    move-object v13, v9

    .line 300
    move-object/from16 v36, v13

    .line 301
    .line 302
    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 303
    .line 304
    .line 305
    const-string v14, "Title"

    .line 306
    .line 307
    invoke-static {v0, v14}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_f
    move-object/from16 v43, v9

    .line 318
    .line 319
    move-object/from16 v44, v13

    .line 320
    .line 321
    move-object/from16 v45, v36

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_f
    const-string v14, "Source"

    .line 325
    .line 326
    invoke-static {v0, v14}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_10

    .line 331
    .line 332
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    goto :goto_f

    .line 337
    :cond_10
    const-string v14, "Copyright"

    .line 338
    .line 339
    invoke-static {v0, v14}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_11

    .line 344
    .line 345
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v36

    .line 349
    goto :goto_f

    .line 350
    :cond_11
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :goto_10
    invoke-static {v0, v15}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    new-instance v42, Lq0/j;

    .line 361
    .line 362
    invoke-direct/range {v42 .. v47}, Lq0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v48, v1

    .line 366
    .line 367
    move-object/from16 v51, v6

    .line 368
    .line 369
    move-object/from16 v70, v7

    .line 370
    .line 371
    move-object/from16 v44, v8

    .line 372
    .line 373
    move/from16 v67, v12

    .line 374
    .line 375
    move-wide/from16 v13, v32

    .line 376
    .line 377
    move-object/from16 v8, v35

    .line 378
    .line 379
    move-object/from16 v33, v37

    .line 380
    .line 381
    move-object/from16 v32, v42

    .line 382
    .line 383
    :goto_11
    const/16 v41, 0x0

    .line 384
    .line 385
    goto/16 :goto_9b

    .line 386
    .line 387
    :cond_12
    move-object/from16 v9, v43

    .line 388
    .line 389
    move-object/from16 v13, v44

    .line 390
    .line 391
    move-object/from16 v36, v45

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    goto :goto_e

    .line 395
    :cond_13
    const-string v14, "UTCTiming"

    .line 396
    .line 397
    invoke-static {v0, v14}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    const-string v15, "value"

    .line 402
    .line 403
    move/from16 p1, v14

    .line 404
    .line 405
    const-string v14, "schemeIdUri"

    .line 406
    .line 407
    if-eqz p1, :cond_14

    .line 408
    .line 409
    move-wide/from16 v42, v4

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-interface {v0, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v0, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-instance v13, Lq0/u;

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-direct {v13, v5, v9, v14}, Lq0/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v48, v1

    .line 427
    .line 428
    move-object/from16 v51, v6

    .line 429
    .line 430
    move-object/from16 v70, v7

    .line 431
    .line 432
    move-object/from16 v44, v8

    .line 433
    .line 434
    move/from16 v67, v12

    .line 435
    .line 436
    move/from16 v41, v14

    .line 437
    .line 438
    move-object/from16 v8, v35

    .line 439
    .line 440
    move-wide/from16 v4, v42

    .line 441
    .line 442
    move-wide/from16 v147, v32

    .line 443
    .line 444
    move-object/from16 v33, v13

    .line 445
    .line 446
    move-wide/from16 v13, v147

    .line 447
    .line 448
    move-object/from16 v32, v36

    .line 449
    .line 450
    goto/16 :goto_9b

    .line 451
    .line 452
    :cond_14
    move-wide/from16 v42, v4

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const-string v5, "Location"

    .line 456
    .line 457
    invoke-static {v0, v5}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    const-string v5, "serviceLocation"

    .line 464
    .line 465
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v6, v4}, Li0/a;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v5, :cond_15

    .line 482
    .line 483
    new-instance v9, Lq0/h;

    .line 484
    .line 485
    invoke-direct {v9, v4, v5}, Lq0/h;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_15
    new-instance v9, Lq0/h;

    .line 490
    .line 491
    invoke-direct {v9, v4}, Lq0/h;-><init>(Landroid/net/Uri;)V

    .line 492
    .line 493
    .line 494
    :goto_12
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object/from16 v48, v1

    .line 498
    .line 499
    move-wide/from16 v45, v2

    .line 500
    .line 501
    move-object/from16 v51, v6

    .line 502
    .line 503
    move-object/from16 v70, v7

    .line 504
    .line 505
    move-object/from16 v44, v8

    .line 506
    .line 507
    move/from16 v67, v12

    .line 508
    .line 509
    move-wide/from16 v13, v32

    .line 510
    .line 511
    move-object/from16 v8, v35

    .line 512
    .line 513
    const/16 v41, 0x0

    .line 514
    .line 515
    goto/16 :goto_9a

    .line 516
    .line 517
    :cond_16
    const-string v4, "ServiceDescription"

    .line 518
    .line 519
    invoke-static {v0, v4}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1f

    .line 524
    .line 525
    move-wide/from16 v13, v32

    .line 526
    .line 527
    move-wide/from16 v44, v13

    .line 528
    .line 529
    move-wide/from16 v46, v44

    .line 530
    .line 531
    const v9, -0x800001

    .line 532
    .line 533
    .line 534
    const v15, -0x800001

    .line 535
    .line 536
    .line 537
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 538
    .line 539
    .line 540
    const-string v5, "Latency"

    .line 541
    .line 542
    invoke-static {v0, v5}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    move-object/from16 v48, v1

    .line 547
    .line 548
    const-string v1, "max"

    .line 549
    .line 550
    move/from16 v38, v5

    .line 551
    .line 552
    const-string v5, "min"

    .line 553
    .line 554
    if-eqz v38, :cond_1a

    .line 555
    .line 556
    const-string v13, "target"

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    if-nez v13, :cond_17

    .line 564
    .line 565
    move-wide/from16 v44, v32

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v44

    .line 572
    :goto_14
    invoke-interface {v0, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-nez v5, :cond_18

    .line 577
    .line 578
    move-wide/from16 v46, v32

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_18
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v46

    .line 585
    :goto_15
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_19

    .line 590
    .line 591
    move-wide/from16 v49, v32

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v49

    .line 598
    :goto_16
    move-object/from16 v51, v6

    .line 599
    .line 600
    move-object v1, v7

    .line 601
    move-wide/from16 v13, v44

    .line 602
    .line 603
    move-wide/from16 v5, v46

    .line 604
    .line 605
    move-object/from16 v44, v8

    .line 606
    .line 607
    move-wide/from16 v7, v49

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_1a
    move-object/from16 v51, v6

    .line 611
    .line 612
    const-string v6, "PlaybackRate"

    .line 613
    .line 614
    invoke-static {v0, v6}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_1d

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-nez v5, :cond_1b

    .line 626
    .line 627
    const v9, -0x800001

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_1b
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    move v9, v5

    .line 636
    :goto_17
    invoke-interface {v0, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_1c

    .line 641
    .line 642
    const v15, -0x800001

    .line 643
    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    move v15, v1

    .line 651
    :cond_1d
    :goto_18
    move-object v1, v7

    .line 652
    move-wide/from16 v5, v44

    .line 653
    .line 654
    move-object/from16 v44, v8

    .line 655
    .line 656
    move-wide/from16 v7, v46

    .line 657
    .line 658
    :goto_19
    invoke-static {v0, v4}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v38

    .line 662
    if-eqz v38, :cond_1e

    .line 663
    .line 664
    new-instance v4, Lg0/d0;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-wide v13, v4, Lg0/d0;->a:J

    .line 670
    .line 671
    iput-wide v5, v4, Lg0/d0;->b:J

    .line 672
    .line 673
    iput-wide v7, v4, Lg0/d0;->c:J

    .line 674
    .line 675
    iput v9, v4, Lg0/d0;->d:F

    .line 676
    .line 677
    iput v15, v4, Lg0/d0;->e:F

    .line 678
    .line 679
    move-object/from16 v70, v1

    .line 680
    .line 681
    move-object/from16 v38, v4

    .line 682
    .line 683
    move/from16 v67, v12

    .line 684
    .line 685
    move-wide/from16 v13, v32

    .line 686
    .line 687
    move-object/from16 v8, v35

    .line 688
    .line 689
    move-object/from16 v32, v36

    .line 690
    .line 691
    move-object/from16 v33, v37

    .line 692
    .line 693
    move-wide/from16 v4, v42

    .line 694
    .line 695
    goto/16 :goto_11

    .line 696
    .line 697
    :cond_1e
    move-wide/from16 v46, v7

    .line 698
    .line 699
    move-object/from16 v8, v44

    .line 700
    .line 701
    move-object v7, v1

    .line 702
    move-wide/from16 v44, v5

    .line 703
    .line 704
    move-object/from16 v1, v48

    .line 705
    .line 706
    move-object/from16 v6, v51

    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :cond_1f
    move-object/from16 v48, v1

    .line 711
    .line 712
    move-object/from16 v51, v6

    .line 713
    .line 714
    move-object v1, v7

    .line 715
    move-object/from16 v44, v8

    .line 716
    .line 717
    const-string v4, "Period"

    .line 718
    .line 719
    invoke-static {v0, v4}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_bb

    .line 724
    .line 725
    if-nez v34, :cond_bb

    .line 726
    .line 727
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_20

    .line 732
    .line 733
    move-object/from16 v5, v44

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_20
    move-object v5, v1

    .line 737
    :goto_1a
    const-string v6, "id"

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v53

    .line 744
    const-string v7, "start"

    .line 745
    .line 746
    invoke-static {v0, v7, v2, v3}, Lq0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v54

    .line 750
    cmp-long v7, v17, v32

    .line 751
    .line 752
    if-eqz v7, :cond_21

    .line 753
    .line 754
    add-long v7, v17, v54

    .line 755
    .line 756
    :goto_1b
    move-object/from16 p1, v15

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_21
    move-wide/from16 v7, v32

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :goto_1c
    const-string v15, "duration"

    .line 763
    .line 764
    move-wide/from16 v45, v2

    .line 765
    .line 766
    move-object v3, v1

    .line 767
    move-wide/from16 v1, v32

    .line 768
    .line 769
    invoke-static {v0, v15, v1, v2}, Lq0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v32

    .line 773
    move-object/from16 v47, v15

    .line 774
    .line 775
    new-instance v15, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v49, v14

    .line 781
    .line 782
    new-instance v14, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    move-object/from16 v57, v14

    .line 788
    .line 789
    new-instance v14, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    move-wide/from16 v60, v1

    .line 795
    .line 796
    move-wide/from16 v1, v42

    .line 797
    .line 798
    const/16 v50, 0x0

    .line 799
    .line 800
    const/16 v52, 0x0

    .line 801
    .line 802
    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v9}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v56

    .line 809
    if-eqz v56, :cond_23

    .line 810
    .line 811
    if-nez v50, :cond_22

    .line 812
    .line 813
    invoke-static {v0, v1, v2}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v1

    .line 817
    move/from16 v50, v39

    .line 818
    .line 819
    :cond_22
    move-wide/from16 v62, v1

    .line 820
    .line 821
    invoke-static {v0, v5, v12}, Lq0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 826
    .line 827
    .line 828
    move-object/from16 v70, v3

    .line 829
    .line 830
    move-object/from16 v146, v6

    .line 831
    .line 832
    move-object/from16 v85, v9

    .line 833
    .line 834
    move/from16 v67, v12

    .line 835
    .line 836
    move-object/from16 v110, v13

    .line 837
    .line 838
    move-object/from16 v56, v14

    .line 839
    .line 840
    move-object/from16 v64, v15

    .line 841
    .line 842
    move-wide/from16 v1, v62

    .line 843
    .line 844
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    const/16 v41, 0x0

    .line 850
    .line 851
    move-wide/from16 v147, v7

    .line 852
    .line 853
    move-object v7, v4

    .line 854
    move-wide/from16 v3, v147

    .line 855
    .line 856
    move-wide/from16 v147, v32

    .line 857
    .line 858
    move-object/from16 v33, v5

    .line 859
    .line 860
    move-wide/from16 v5, v147

    .line 861
    .line 862
    goto/16 :goto_96

    .line 863
    .line 864
    :cond_23
    move-object/from16 v56, v14

    .line 865
    .line 866
    const-string v14, "AdaptationSet"

    .line 867
    .line 868
    invoke-static {v0, v14}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v62

    .line 872
    const-string v63, ""

    .line 873
    .line 874
    move-object/from16 v64, v15

    .line 875
    .line 876
    const-string v15, "SegmentTemplate"

    .line 877
    .line 878
    move-object/from16 v66, v14

    .line 879
    .line 880
    const-string v14, "SegmentList"

    .line 881
    .line 882
    move-object/from16 v67, v15

    .line 883
    .line 884
    const-string v15, "SegmentBase"

    .line 885
    .line 886
    if-eqz v62, :cond_a3

    .line 887
    .line 888
    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v62

    .line 892
    move-wide/from16 v68, v1

    .line 893
    .line 894
    if-nez v62, :cond_24

    .line 895
    .line 896
    move-object/from16 v1, v56

    .line 897
    .line 898
    :goto_1e
    const/4 v2, 0x0

    .line 899
    goto :goto_1f

    .line 900
    :cond_24
    move-object v1, v5

    .line 901
    goto :goto_1e

    .line 902
    :goto_1f
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v40

    .line 906
    if-nez v40, :cond_25

    .line 907
    .line 908
    const-wide/16 v70, -0x1

    .line 909
    .line 910
    :goto_20
    move-wide/from16 v73, v70

    .line 911
    .line 912
    goto :goto_21

    .line 913
    :cond_25
    invoke-static/range {v40 .. v40}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v70

    .line 917
    goto :goto_20

    .line 918
    :goto_21
    invoke-static {v0}, Lq0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 919
    .line 920
    .line 921
    move-result v62

    .line 922
    move-object/from16 v70, v3

    .line 923
    .line 924
    const-string v3, "mimeType"

    .line 925
    .line 926
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v71

    .line 930
    move-object/from16 v72, v4

    .line 931
    .line 932
    const-string v4, "codecs"

    .line 933
    .line 934
    move-object/from16 v75, v5

    .line 935
    .line 936
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    move-wide/from16 v76, v7

    .line 941
    .line 942
    const-string v7, "scte214:supplementalCodecs"

    .line 943
    .line 944
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v78

    .line 948
    const-string v8, "scte214:supplementalProfiles"

    .line 949
    .line 950
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v79

    .line 954
    move-wide/from16 v80, v10

    .line 955
    .line 956
    const-string v10, "width"

    .line 957
    .line 958
    invoke-interface {v0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    if-nez v11, :cond_26

    .line 963
    .line 964
    const/16 v82, -0x1

    .line 965
    .line 966
    goto :goto_22

    .line 967
    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    move/from16 v82, v11

    .line 972
    .line 973
    :goto_22
    const-string v11, "height"

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-interface {v0, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v40

    .line 980
    if-nez v40, :cond_27

    .line 981
    .line 982
    const/16 v84, -0x1

    .line 983
    .line 984
    goto :goto_23

    .line 985
    :cond_27
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v40

    .line 989
    move/from16 v84, v40

    .line 990
    .line 991
    :goto_23
    const/high16 v2, -0x40800000    # -1.0f

    .line 992
    .line 993
    invoke-static {v0, v2}, Lq0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    move-object/from16 v85, v14

    .line 998
    .line 999
    const-string v14, "audioSamplingRate"

    .line 1000
    .line 1001
    move-object/from16 v86, v15

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v40

    .line 1008
    if-nez v40, :cond_28

    .line 1009
    .line 1010
    const/16 v87, -0x1

    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_28
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v40

    .line 1017
    move/from16 v87, v40

    .line 1018
    .line 1019
    :goto_24
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v88

    .line 1023
    move-object/from16 v89, v14

    .line 1024
    .line 1025
    const-string v14, "label"

    .line 1026
    .line 1027
    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    new-instance v15, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v90, v14

    .line 1037
    .line 1038
    new-instance v14, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v91, v15

    .line 1044
    .line 1045
    new-instance v15, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v92, v15

    .line 1051
    .line 1052
    new-instance v15, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    move/from16 v93, v2

    .line 1058
    .line 1059
    new-instance v2, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v94, v11

    .line 1065
    .line 1066
    new-instance v11, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v95, v10

    .line 1072
    .line 1073
    new-instance v10, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v96, v8

    .line 1079
    .line 1080
    new-instance v8, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v97, v8

    .line 1086
    .line 1087
    new-instance v8, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v99, v4

    .line 1093
    .line 1094
    move-object/from16 v98, v7

    .line 1095
    .line 1096
    move-object/from16 v101, v10

    .line 1097
    .line 1098
    move-object/from16 v100, v11

    .line 1099
    .line 1100
    move-object/from16 v102, v52

    .line 1101
    .line 1102
    move-wide/from16 v103, v60

    .line 1103
    .line 1104
    move/from16 v7, v62

    .line 1105
    .line 1106
    move-wide/from16 v10, v68

    .line 1107
    .line 1108
    move-object/from16 v4, v88

    .line 1109
    .line 1110
    const/16 v62, 0x0

    .line 1111
    .line 1112
    const/16 v88, 0x0

    .line 1113
    .line 1114
    const/16 v105, -0x1

    .line 1115
    .line 1116
    :goto_25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v9}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v106

    .line 1123
    if-eqz v106, :cond_2a

    .line 1124
    .line 1125
    if-nez v62, :cond_29

    .line 1126
    .line 1127
    invoke-static {v0, v10, v11}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v10

    .line 1131
    move/from16 v62, v39

    .line 1132
    .line 1133
    :cond_29
    move-wide/from16 v106, v10

    .line 1134
    .line 1135
    invoke-static {v0, v1, v12}, Lq0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v11, v85

    .line 1143
    .line 1144
    move-object/from16 v85, v9

    .line 1145
    .line 1146
    move-object v9, v13

    .line 1147
    move-object v13, v11

    .line 1148
    move-object/from16 v140, v4

    .line 1149
    .line 1150
    move-object/from16 v115, v5

    .line 1151
    .line 1152
    move-object/from16 v146, v6

    .line 1153
    .line 1154
    move-object/from16 v109, v14

    .line 1155
    .line 1156
    move-object/from16 v112, v15

    .line 1157
    .line 1158
    move-wide/from16 v5, v32

    .line 1159
    .line 1160
    move-object/from16 v32, v67

    .line 1161
    .line 1162
    move-object/from16 v143, v72

    .line 1163
    .line 1164
    move-object/from16 v33, v75

    .line 1165
    .line 1166
    move-object/from16 v15, v86

    .line 1167
    .line 1168
    move/from16 v136, v93

    .line 1169
    .line 1170
    move-object/from16 v75, v95

    .line 1171
    .line 1172
    move-object/from16 v95, v96

    .line 1173
    .line 1174
    move-object/from16 v14, v97

    .line 1175
    .line 1176
    move-object/from16 v96, v98

    .line 1177
    .line 1178
    move-object/from16 v98, v99

    .line 1179
    .line 1180
    move-object/from16 v133, v101

    .line 1181
    .line 1182
    move-wide/from16 v58, v106

    .line 1183
    .line 1184
    const/16 v41, 0x0

    .line 1185
    .line 1186
    const/16 v93, -0x1

    .line 1187
    .line 1188
    move-object/from16 v106, v1

    .line 1189
    .line 1190
    move-object/from16 v101, v2

    .line 1191
    .line 1192
    move-object/from16 v99, v3

    .line 1193
    .line 1194
    move-object/from16 v107, v8

    .line 1195
    .line 1196
    move/from16 v67, v12

    .line 1197
    .line 1198
    move-object/from16 v1, v66

    .line 1199
    .line 1200
    :goto_26
    move-wide/from16 v3, v76

    .line 1201
    .line 1202
    move-wide/from16 v11, v80

    .line 1203
    .line 1204
    move-object/from16 v8, v92

    .line 1205
    .line 1206
    goto/16 :goto_70

    .line 1207
    .line 1208
    :cond_2a
    move-object/from16 v106, v1

    .line 1209
    .line 1210
    const-string v1, "ContentProtection"

    .line 1211
    .line 1212
    invoke-static {v0, v1}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v107

    .line 1216
    if-eqz v107, :cond_2d

    .line 1217
    .line 1218
    invoke-static {v0}, Lq0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    move-object/from16 v107, v8

    .line 1223
    .line 1224
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1225
    .line 1226
    if-eqz v8, :cond_2b

    .line 1227
    .line 1228
    move-object/from16 v88, v8

    .line 1229
    .line 1230
    check-cast v88, Ljava/lang/String;

    .line 1231
    .line 1232
    :cond_2b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1233
    .line 1234
    if-eqz v1, :cond_2c

    .line 1235
    .line 1236
    check-cast v1, Lg0/n;

    .line 1237
    .line 1238
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_2c
    move-object/from16 v1, v85

    .line 1242
    .line 1243
    move-object/from16 v85, v9

    .line 1244
    .line 1245
    move-object v9, v13

    .line 1246
    move-object v13, v1

    .line 1247
    :goto_27
    move-object/from16 v140, v4

    .line 1248
    .line 1249
    move-object/from16 v115, v5

    .line 1250
    .line 1251
    move-object/from16 v146, v6

    .line 1252
    .line 1253
    move-wide/from16 v58, v10

    .line 1254
    .line 1255
    move-object/from16 v109, v14

    .line 1256
    .line 1257
    move-object/from16 v112, v15

    .line 1258
    .line 1259
    move-wide/from16 v5, v32

    .line 1260
    .line 1261
    move-object/from16 v1, v66

    .line 1262
    .line 1263
    move-object/from16 v32, v67

    .line 1264
    .line 1265
    move-object/from16 v143, v72

    .line 1266
    .line 1267
    move-object/from16 v33, v75

    .line 1268
    .line 1269
    move-object/from16 v15, v86

    .line 1270
    .line 1271
    move-object/from16 v8, v92

    .line 1272
    .line 1273
    move/from16 v136, v93

    .line 1274
    .line 1275
    move-object/from16 v75, v95

    .line 1276
    .line 1277
    move-object/from16 v95, v96

    .line 1278
    .line 1279
    move-object/from16 v14, v97

    .line 1280
    .line 1281
    move-object/from16 v96, v98

    .line 1282
    .line 1283
    move-object/from16 v98, v99

    .line 1284
    .line 1285
    move-object/from16 v133, v101

    .line 1286
    .line 1287
    const/16 v41, 0x0

    .line 1288
    .line 1289
    const/16 v93, -0x1

    .line 1290
    .line 1291
    move-object/from16 v101, v2

    .line 1292
    .line 1293
    move-object/from16 v99, v3

    .line 1294
    .line 1295
    move/from16 v67, v12

    .line 1296
    .line 1297
    move-wide/from16 v3, v76

    .line 1298
    .line 1299
    move-wide/from16 v11, v80

    .line 1300
    .line 1301
    goto/16 :goto_70

    .line 1302
    .line 1303
    :cond_2d
    move-object/from16 v107, v8

    .line 1304
    .line 1305
    const-string v8, "ContentComponent"

    .line 1306
    .line 1307
    invoke-static {v0, v8}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    if-eqz v8, :cond_33

    .line 1312
    .line 1313
    const/4 v8, 0x0

    .line 1314
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-nez v4, :cond_2e

    .line 1319
    .line 1320
    move-object v4, v1

    .line 1321
    goto :goto_28

    .line 1322
    :cond_2e
    if-nez v1, :cond_2f

    .line 1323
    .line 1324
    goto :goto_28

    .line 1325
    :cond_2f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 1330
    .line 1331
    .line 1332
    :goto_28
    invoke-static {v0}, Lq0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    const/4 v8, -0x1

    .line 1337
    if-ne v7, v8, :cond_30

    .line 1338
    .line 1339
    move v7, v1

    .line 1340
    goto :goto_2a

    .line 1341
    :cond_30
    if-ne v1, v8, :cond_31

    .line 1342
    .line 1343
    goto :goto_2a

    .line 1344
    :cond_31
    if-ne v7, v1, :cond_32

    .line 1345
    .line 1346
    move/from16 v1, v39

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_32
    const/4 v1, 0x0

    .line 1350
    :goto_29
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 1351
    .line 1352
    .line 1353
    :goto_2a
    move-object/from16 v1, v85

    .line 1354
    .line 1355
    move-object/from16 v85, v9

    .line 1356
    .line 1357
    move-object v9, v13

    .line 1358
    move-object v13, v1

    .line 1359
    move-object/from16 v140, v4

    .line 1360
    .line 1361
    move-object/from16 v115, v5

    .line 1362
    .line 1363
    move-object/from16 v146, v6

    .line 1364
    .line 1365
    move-wide/from16 v58, v10

    .line 1366
    .line 1367
    move-object/from16 v109, v14

    .line 1368
    .line 1369
    move-object/from16 v112, v15

    .line 1370
    .line 1371
    move-wide/from16 v5, v32

    .line 1372
    .line 1373
    move-object/from16 v1, v66

    .line 1374
    .line 1375
    move-object/from16 v32, v67

    .line 1376
    .line 1377
    move-object/from16 v143, v72

    .line 1378
    .line 1379
    move-object/from16 v33, v75

    .line 1380
    .line 1381
    move-object/from16 v15, v86

    .line 1382
    .line 1383
    move/from16 v136, v93

    .line 1384
    .line 1385
    move-object/from16 v75, v95

    .line 1386
    .line 1387
    move-object/from16 v95, v96

    .line 1388
    .line 1389
    move-object/from16 v14, v97

    .line 1390
    .line 1391
    move-object/from16 v96, v98

    .line 1392
    .line 1393
    move-object/from16 v98, v99

    .line 1394
    .line 1395
    move-object/from16 v133, v101

    .line 1396
    .line 1397
    const/16 v41, 0x0

    .line 1398
    .line 1399
    move-object/from16 v101, v2

    .line 1400
    .line 1401
    move-object/from16 v99, v3

    .line 1402
    .line 1403
    move/from16 v93, v8

    .line 1404
    .line 1405
    move/from16 v67, v12

    .line 1406
    .line 1407
    goto/16 :goto_26

    .line 1408
    .line 1409
    :cond_33
    const-string v8, "Role"

    .line 1410
    .line 1411
    invoke-static {v0, v8}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v108

    .line 1415
    if-eqz v108, :cond_34

    .line 1416
    .line 1417
    invoke-static {v0, v8}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    :goto_2b
    move-object/from16 v8, v85

    .line 1425
    .line 1426
    move-object/from16 v85, v9

    .line 1427
    .line 1428
    move-object v9, v13

    .line 1429
    move-object v13, v8

    .line 1430
    :goto_2c
    move-object/from16 v140, v4

    .line 1431
    .line 1432
    move-object/from16 v115, v5

    .line 1433
    .line 1434
    move-object/from16 v146, v6

    .line 1435
    .line 1436
    move/from16 v138, v7

    .line 1437
    .line 1438
    move-wide/from16 v58, v10

    .line 1439
    .line 1440
    move-object/from16 v109, v14

    .line 1441
    .line 1442
    move-object/from16 v112, v15

    .line 1443
    .line 1444
    move-wide/from16 v5, v32

    .line 1445
    .line 1446
    move-object/from16 v32, v67

    .line 1447
    .line 1448
    move-object/from16 v143, v72

    .line 1449
    .line 1450
    move-object/from16 v33, v75

    .line 1451
    .line 1452
    move-object/from16 v15, v86

    .line 1453
    .line 1454
    move-object/from16 v8, v92

    .line 1455
    .line 1456
    move/from16 v136, v93

    .line 1457
    .line 1458
    move-object/from16 v75, v95

    .line 1459
    .line 1460
    move-object/from16 v95, v96

    .line 1461
    .line 1462
    move-object/from16 v14, v97

    .line 1463
    .line 1464
    move-object/from16 v96, v98

    .line 1465
    .line 1466
    move-object/from16 v98, v99

    .line 1467
    .line 1468
    move-object/from16 v133, v101

    .line 1469
    .line 1470
    const/16 v41, 0x0

    .line 1471
    .line 1472
    const/16 v93, -0x1

    .line 1473
    .line 1474
    move-object/from16 v101, v2

    .line 1475
    .line 1476
    :goto_2d
    move-object/from16 v99, v3

    .line 1477
    .line 1478
    move/from16 v67, v12

    .line 1479
    .line 1480
    move-wide/from16 v3, v76

    .line 1481
    .line 1482
    move-wide/from16 v11, v80

    .line 1483
    .line 1484
    move-wide/from16 v76, v103

    .line 1485
    .line 1486
    goto/16 :goto_6f

    .line 1487
    .line 1488
    :cond_34
    const-string v8, "AudioChannelConfiguration"

    .line 1489
    .line 1490
    invoke-static {v0, v8}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v108

    .line 1494
    if-eqz v108, :cond_35

    .line 1495
    .line 1496
    invoke-static {v0, v5}, Lq0/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    move-object/from16 v8, v85

    .line 1501
    .line 1502
    move-object/from16 v85, v9

    .line 1503
    .line 1504
    move-object v9, v13

    .line 1505
    move-object v13, v8

    .line 1506
    move/from16 v105, v1

    .line 1507
    .line 1508
    goto/16 :goto_27

    .line 1509
    .line 1510
    :cond_35
    move-object/from16 v108, v1

    .line 1511
    .line 1512
    const-string v1, "Accessibility"

    .line 1513
    .line 1514
    invoke-static {v0, v1}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v109

    .line 1518
    if-eqz v109, :cond_36

    .line 1519
    .line 1520
    invoke-static {v0, v1}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2b

    .line 1528
    :cond_36
    const-string v1, "EssentialProperty"

    .line 1529
    .line 1530
    invoke-static {v0, v1}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v109

    .line 1534
    if-eqz v109, :cond_37

    .line 1535
    .line 1536
    invoke-static {v0, v1}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    move-object/from16 v8, v100

    .line 1541
    .line 1542
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v41, v85

    .line 1546
    .line 1547
    move-object/from16 v85, v9

    .line 1548
    .line 1549
    move-object v9, v13

    .line 1550
    move-object/from16 v13, v41

    .line 1551
    .line 1552
    goto :goto_2c

    .line 1553
    :cond_37
    move-object/from16 v109, v100

    .line 1554
    .line 1555
    move-object/from16 v100, v1

    .line 1556
    .line 1557
    move-object/from16 v1, v109

    .line 1558
    .line 1559
    move-object/from16 v109, v14

    .line 1560
    .line 1561
    const-string v14, "SupplementalProperty"

    .line 1562
    .line 1563
    invoke-static {v0, v14}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v110

    .line 1567
    if-eqz v110, :cond_38

    .line 1568
    .line 1569
    invoke-static {v0, v14}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    move-object/from16 v14, v101

    .line 1574
    .line 1575
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v8, v85

    .line 1579
    .line 1580
    move-object/from16 v85, v9

    .line 1581
    .line 1582
    move-object v9, v13

    .line 1583
    move-object v13, v8

    .line 1584
    move-object/from16 v100, v1

    .line 1585
    .line 1586
    move-object/from16 v101, v2

    .line 1587
    .line 1588
    move-object/from16 v140, v4

    .line 1589
    .line 1590
    move-object/from16 v115, v5

    .line 1591
    .line 1592
    move-object/from16 v146, v6

    .line 1593
    .line 1594
    move/from16 v138, v7

    .line 1595
    .line 1596
    move-wide/from16 v58, v10

    .line 1597
    .line 1598
    move-object/from16 v133, v14

    .line 1599
    .line 1600
    move-object/from16 v112, v15

    .line 1601
    .line 1602
    move-wide/from16 v5, v32

    .line 1603
    .line 1604
    move-object/from16 v32, v67

    .line 1605
    .line 1606
    move-object/from16 v143, v72

    .line 1607
    .line 1608
    move-object/from16 v33, v75

    .line 1609
    .line 1610
    move-object/from16 v15, v86

    .line 1611
    .line 1612
    move-object/from16 v8, v92

    .line 1613
    .line 1614
    move/from16 v136, v93

    .line 1615
    .line 1616
    move-object/from16 v75, v95

    .line 1617
    .line 1618
    move-object/from16 v95, v96

    .line 1619
    .line 1620
    move-object/from16 v14, v97

    .line 1621
    .line 1622
    move-object/from16 v96, v98

    .line 1623
    .line 1624
    move-object/from16 v98, v99

    .line 1625
    .line 1626
    const/16 v41, 0x0

    .line 1627
    .line 1628
    const/16 v93, -0x1

    .line 1629
    .line 1630
    goto/16 :goto_2d

    .line 1631
    .line 1632
    :cond_38
    move-object/from16 v110, v101

    .line 1633
    .line 1634
    move-object/from16 v101, v2

    .line 1635
    .line 1636
    move-object/from16 v2, v110

    .line 1637
    .line 1638
    move-object/from16 v110, v13

    .line 1639
    .line 1640
    const-string v13, "Representation"

    .line 1641
    .line 1642
    invoke-static {v0, v13}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v111

    .line 1646
    move-object/from16 v112, v15

    .line 1647
    .line 1648
    const-string v15, "InbandEventStream"

    .line 1649
    .line 1650
    if-eqz v111, :cond_87

    .line 1651
    .line 1652
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v111

    .line 1656
    if-nez v111, :cond_39

    .line 1657
    .line 1658
    move-object/from16 v111, v13

    .line 1659
    .line 1660
    move-object/from16 v13, v107

    .line 1661
    .line 1662
    :goto_2e
    move-object/from16 v113, v4

    .line 1663
    .line 1664
    move-object/from16 v114, v14

    .line 1665
    .line 1666
    const/4 v4, 0x0

    .line 1667
    goto :goto_2f

    .line 1668
    :cond_39
    move-object/from16 v111, v13

    .line 1669
    .line 1670
    move-object/from16 v13, v106

    .line 1671
    .line 1672
    goto :goto_2e

    .line 1673
    :goto_2f
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v14

    .line 1677
    move-object/from16 v115, v5

    .line 1678
    .line 1679
    const-string v5, "bandwidth"

    .line 1680
    .line 1681
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    if-nez v5, :cond_3a

    .line 1686
    .line 1687
    const/4 v5, -0x1

    .line 1688
    goto :goto_30

    .line 1689
    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    :goto_30
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v40

    .line 1697
    move-object/from16 v116, v99

    .line 1698
    .line 1699
    move-object/from16 v99, v3

    .line 1700
    .line 1701
    move-object/from16 v3, v116

    .line 1702
    .line 1703
    if-nez v40, :cond_3b

    .line 1704
    .line 1705
    move-object/from16 v116, v71

    .line 1706
    .line 1707
    goto :goto_31

    .line 1708
    :cond_3b
    move-object/from16 v116, v40

    .line 1709
    .line 1710
    :goto_31
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v40

    .line 1714
    move-object/from16 v117, v98

    .line 1715
    .line 1716
    move-object/from16 v98, v3

    .line 1717
    .line 1718
    move-object/from16 v3, v117

    .line 1719
    .line 1720
    move-object/from16 v117, v14

    .line 1721
    .line 1722
    if-nez v40, :cond_3c

    .line 1723
    .line 1724
    move-object/from16 v14, v115

    .line 1725
    .line 1726
    goto :goto_32

    .line 1727
    :cond_3c
    move-object/from16 v14, v40

    .line 1728
    .line 1729
    :goto_32
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v40

    .line 1733
    move-object/from16 v118, v96

    .line 1734
    .line 1735
    move-object/from16 v96, v3

    .line 1736
    .line 1737
    move-object/from16 v3, v118

    .line 1738
    .line 1739
    if-nez v40, :cond_3d

    .line 1740
    .line 1741
    move-object/from16 v118, v78

    .line 1742
    .line 1743
    goto :goto_33

    .line 1744
    :cond_3d
    move-object/from16 v118, v40

    .line 1745
    .line 1746
    :goto_33
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v40

    .line 1750
    move-object/from16 v119, v95

    .line 1751
    .line 1752
    move-object/from16 v95, v3

    .line 1753
    .line 1754
    move-object/from16 v3, v119

    .line 1755
    .line 1756
    if-nez v40, :cond_3e

    .line 1757
    .line 1758
    move-object/from16 v119, v79

    .line 1759
    .line 1760
    goto :goto_34

    .line 1761
    :cond_3e
    move-object/from16 v119, v40

    .line 1762
    .line 1763
    :goto_34
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v40

    .line 1767
    if-nez v40, :cond_3f

    .line 1768
    .line 1769
    move-object/from16 v120, v94

    .line 1770
    .line 1771
    move-object/from16 v94, v3

    .line 1772
    .line 1773
    move-object/from16 v3, v120

    .line 1774
    .line 1775
    move/from16 v120, v82

    .line 1776
    .line 1777
    goto :goto_35

    .line 1778
    :cond_3f
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v40

    .line 1782
    move-object/from16 v120, v94

    .line 1783
    .line 1784
    move-object/from16 v94, v3

    .line 1785
    .line 1786
    move-object/from16 v3, v120

    .line 1787
    .line 1788
    move/from16 v120, v40

    .line 1789
    .line 1790
    :goto_35
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v40

    .line 1794
    if-nez v40, :cond_40

    .line 1795
    .line 1796
    move/from16 v121, v93

    .line 1797
    .line 1798
    move-object/from16 v93, v3

    .line 1799
    .line 1800
    move/from16 v3, v121

    .line 1801
    .line 1802
    move/from16 v121, v84

    .line 1803
    .line 1804
    :goto_36
    move-object/from16 v122, v15

    .line 1805
    .line 1806
    goto :goto_37

    .line 1807
    :cond_40
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v40

    .line 1811
    move/from16 v121, v93

    .line 1812
    .line 1813
    move-object/from16 v93, v3

    .line 1814
    .line 1815
    move/from16 v3, v121

    .line 1816
    .line 1817
    move/from16 v121, v40

    .line 1818
    .line 1819
    goto :goto_36

    .line 1820
    :goto_37
    invoke-static {v0, v3}, Lq0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1821
    .line 1822
    .line 1823
    move-result v15

    .line 1824
    move/from16 v123, v15

    .line 1825
    .line 1826
    move-object/from16 v15, v89

    .line 1827
    .line 1828
    invoke-interface {v0, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v89

    .line 1832
    if-nez v89, :cond_41

    .line 1833
    .line 1834
    move/from16 v4, v87

    .line 1835
    .line 1836
    :goto_38
    move-object/from16 v89, v15

    .line 1837
    .line 1838
    goto :goto_39

    .line 1839
    :cond_41
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    goto :goto_38

    .line 1844
    :goto_39
    new-instance v15, Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v129, v15

    .line 1850
    .line 1851
    new-instance v15, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v130, v15

    .line 1857
    .line 1858
    new-instance v15, Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1861
    .line 1862
    .line 1863
    move-object/from16 v131, v15

    .line 1864
    .line 1865
    new-instance v15, Ljava/util/ArrayList;

    .line 1866
    .line 1867
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v132, v15

    .line 1871
    .line 1872
    new-instance v15, Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v128, v1

    .line 1878
    .line 1879
    move-object/from16 v133, v2

    .line 1880
    .line 1881
    move-object/from16 v135, v6

    .line 1882
    .line 1883
    move/from16 v126, v7

    .line 1884
    .line 1885
    move-wide v6, v10

    .line 1886
    move-object/from16 v127, v102

    .line 1887
    .line 1888
    move-wide/from16 v1, v103

    .line 1889
    .line 1890
    move/from16 v134, v105

    .line 1891
    .line 1892
    const/16 v124, 0x0

    .line 1893
    .line 1894
    const/16 v125, 0x0

    .line 1895
    .line 1896
    :goto_3a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v0, v9}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v136

    .line 1903
    if-eqz v136, :cond_43

    .line 1904
    .line 1905
    if-nez v124, :cond_42

    .line 1906
    .line 1907
    invoke-static {v0, v6, v7}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v6

    .line 1911
    move/from16 v124, v39

    .line 1912
    .line 1913
    :cond_42
    move/from16 v136, v3

    .line 1914
    .line 1915
    invoke-static {v0, v13, v12}, Lq0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1920
    .line 1921
    .line 1922
    :goto_3b
    move/from16 v142, v4

    .line 1923
    .line 1924
    move/from16 v141, v5

    .line 1925
    .line 1926
    move-object/from16 v137, v8

    .line 1927
    .line 1928
    move-wide/from16 v58, v10

    .line 1929
    .line 1930
    move-object/from16 v143, v72

    .line 1931
    .line 1932
    move-object/from16 v144, v85

    .line 1933
    .line 1934
    move-object/from16 v145, v86

    .line 1935
    .line 1936
    move-object/from16 v139, v97

    .line 1937
    .line 1938
    move-object/from16 v140, v113

    .line 1939
    .line 1940
    move/from16 v138, v126

    .line 1941
    .line 1942
    move-object/from16 v10, v129

    .line 1943
    .line 1944
    move-object/from16 v4, v132

    .line 1945
    .line 1946
    move/from16 v3, v134

    .line 1947
    .line 1948
    move-object/from16 v146, v135

    .line 1949
    .line 1950
    move-wide v7, v6

    .line 1951
    move-object/from16 v85, v9

    .line 1952
    .line 1953
    move-object/from16 v72, v14

    .line 1954
    .line 1955
    move-wide/from16 v5, v32

    .line 1956
    .line 1957
    move-object/from16 v33, v75

    .line 1958
    .line 1959
    move-object/from16 v75, v94

    .line 1960
    .line 1961
    move-object/from16 v14, v100

    .line 1962
    .line 1963
    move-object/from16 v9, v122

    .line 1964
    .line 1965
    move-object/from16 v100, v128

    .line 1966
    .line 1967
    move-object/from16 v32, v13

    .line 1968
    .line 1969
    move-object/from16 v94, v93

    .line 1970
    .line 1971
    move-object/from16 v13, v108

    .line 1972
    .line 1973
    move-object/from16 v128, v125

    .line 1974
    .line 1975
    move-object/from16 v147, v67

    .line 1976
    .line 1977
    move/from16 v67, v12

    .line 1978
    .line 1979
    move-wide/from16 v11, v80

    .line 1980
    .line 1981
    move-wide/from16 v80, v1

    .line 1982
    .line 1983
    move-object/from16 v1, v111

    .line 1984
    .line 1985
    move-object/from16 v2, v131

    .line 1986
    .line 1987
    move-wide/from16 v148, v76

    .line 1988
    .line 1989
    move-object/from16 v76, v15

    .line 1990
    .line 1991
    move-object/from16 v15, v147

    .line 1992
    .line 1993
    move-object/from16 v77, v114

    .line 1994
    .line 1995
    move-wide/from16 v113, v148

    .line 1996
    .line 1997
    goto/16 :goto_41

    .line 1998
    .line 1999
    :cond_43
    move/from16 v136, v3

    .line 2000
    .line 2001
    invoke-static {v0, v8}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    if-eqz v3, :cond_44

    .line 2006
    .line 2007
    invoke-static {v0, v14}, Lq0/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 2008
    .line 2009
    .line 2010
    move-result v134

    .line 2011
    goto :goto_3b

    .line 2012
    :cond_44
    move-object/from16 v3, v86

    .line 2013
    .line 2014
    invoke-static {v0, v3}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v86

    .line 2018
    if-eqz v86, :cond_45

    .line 2019
    .line 2020
    move-object/from16 v86, v3

    .line 2021
    .line 2022
    move-object/from16 v3, v127

    .line 2023
    .line 2024
    check-cast v3, Lq0/s;

    .line 2025
    .line 2026
    invoke-static {v0, v3}, Lq0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lq0/s;)Lq0/s;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v127

    .line 2030
    goto :goto_3b

    .line 2031
    :cond_45
    move-object/from16 v86, v3

    .line 2032
    .line 2033
    move-object/from16 v3, v85

    .line 2034
    .line 2035
    invoke-static {v0, v3}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v85

    .line 2039
    if-eqz v85, :cond_46

    .line 2040
    .line 2041
    move-object/from16 v137, v8

    .line 2042
    .line 2043
    move-object/from16 v85, v9

    .line 2044
    .line 2045
    invoke-static {v0, v1, v2}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v8

    .line 2049
    move-object/from16 v1, v127

    .line 2050
    .line 2051
    check-cast v1, Lq0/p;

    .line 2052
    .line 2053
    move-object/from16 v144, v3

    .line 2054
    .line 2055
    move/from16 v142, v4

    .line 2056
    .line 2057
    move/from16 v141, v5

    .line 2058
    .line 2059
    move-wide/from16 v58, v10

    .line 2060
    .line 2061
    move-wide/from16 v4, v32

    .line 2062
    .line 2063
    move-object/from16 v143, v72

    .line 2064
    .line 2065
    move-object/from16 v33, v75

    .line 2066
    .line 2067
    move-wide/from16 v2, v76

    .line 2068
    .line 2069
    move-wide/from16 v10, v80

    .line 2070
    .line 2071
    move-object/from16 v145, v86

    .line 2072
    .line 2073
    move-object/from16 v75, v94

    .line 2074
    .line 2075
    move-object/from16 v139, v97

    .line 2076
    .line 2077
    move-object/from16 v140, v113

    .line 2078
    .line 2079
    move/from16 v138, v126

    .line 2080
    .line 2081
    move-object/from16 v146, v135

    .line 2082
    .line 2083
    move-object/from16 v32, v13

    .line 2084
    .line 2085
    move-object/from16 v72, v14

    .line 2086
    .line 2087
    move-object/from16 v94, v93

    .line 2088
    .line 2089
    move-object/from16 v14, v100

    .line 2090
    .line 2091
    move-object/from16 v13, v108

    .line 2092
    .line 2093
    move-object/from16 v100, v128

    .line 2094
    .line 2095
    invoke-static/range {v0 .. v11}, Lq0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lq0/p;JJJJJ)Lq0/p;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v127

    .line 2099
    move-wide/from16 v76, v6

    .line 2100
    .line 2101
    move-wide v5, v4

    .line 2102
    move-wide v3, v2

    .line 2103
    move-wide/from16 v80, v8

    .line 2104
    .line 2105
    move-wide/from16 v7, v76

    .line 2106
    .line 2107
    move-object/from16 v1, v111

    .line 2108
    .line 2109
    move-object/from16 v77, v114

    .line 2110
    .line 2111
    move-object/from16 v9, v122

    .line 2112
    .line 2113
    move-object/from16 v128, v125

    .line 2114
    .line 2115
    move-object/from16 v2, v131

    .line 2116
    .line 2117
    move-wide/from16 v113, v3

    .line 2118
    .line 2119
    move-object/from16 v76, v15

    .line 2120
    .line 2121
    move-object/from16 v15, v67

    .line 2122
    .line 2123
    move-object/from16 v4, v132

    .line 2124
    .line 2125
    move/from16 v3, v134

    .line 2126
    .line 2127
    move/from16 v67, v12

    .line 2128
    .line 2129
    move-wide v11, v10

    .line 2130
    move-object/from16 v10, v129

    .line 2131
    .line 2132
    goto/16 :goto_41

    .line 2133
    .line 2134
    :cond_46
    move-object/from16 v144, v3

    .line 2135
    .line 2136
    move/from16 v142, v4

    .line 2137
    .line 2138
    move/from16 v141, v5

    .line 2139
    .line 2140
    move-object/from16 v137, v8

    .line 2141
    .line 2142
    move-object/from16 v85, v9

    .line 2143
    .line 2144
    move-wide/from16 v58, v10

    .line 2145
    .line 2146
    move-object/from16 v143, v72

    .line 2147
    .line 2148
    move-wide/from16 v3, v76

    .line 2149
    .line 2150
    move-wide/from16 v10, v80

    .line 2151
    .line 2152
    move-object/from16 v145, v86

    .line 2153
    .line 2154
    move-object/from16 v139, v97

    .line 2155
    .line 2156
    move-object/from16 v140, v113

    .line 2157
    .line 2158
    move/from16 v138, v126

    .line 2159
    .line 2160
    move-object/from16 v146, v135

    .line 2161
    .line 2162
    move-wide/from16 v76, v6

    .line 2163
    .line 2164
    move-object/from16 v72, v14

    .line 2165
    .line 2166
    move-wide/from16 v5, v32

    .line 2167
    .line 2168
    move-object/from16 v7, v67

    .line 2169
    .line 2170
    move-object/from16 v33, v75

    .line 2171
    .line 2172
    move-object/from16 v75, v94

    .line 2173
    .line 2174
    move-object/from16 v14, v100

    .line 2175
    .line 2176
    move-object/from16 v100, v128

    .line 2177
    .line 2178
    move-object/from16 v32, v13

    .line 2179
    .line 2180
    move-object/from16 v94, v93

    .line 2181
    .line 2182
    move-object/from16 v13, v108

    .line 2183
    .line 2184
    invoke-static {v0, v7}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v8

    .line 2188
    if-eqz v8, :cond_47

    .line 2189
    .line 2190
    move-wide/from16 v80, v10

    .line 2191
    .line 2192
    invoke-static {v0, v1, v2}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v9

    .line 2196
    move-object/from16 v1, v127

    .line 2197
    .line 2198
    check-cast v1, Lq0/q;

    .line 2199
    .line 2200
    move-object v2, v15

    .line 2201
    move-object v15, v7

    .line 2202
    move-wide/from16 v7, v76

    .line 2203
    .line 2204
    move-object/from16 v76, v2

    .line 2205
    .line 2206
    move/from16 v67, v12

    .line 2207
    .line 2208
    move-wide/from16 v11, v80

    .line 2209
    .line 2210
    move-object/from16 v2, v133

    .line 2211
    .line 2212
    invoke-static/range {v0 .. v12}, Lq0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lq0/q;Ljava/util/List;JJJJJ)Lq0/q;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v127

    .line 2216
    move-wide/from16 v80, v9

    .line 2217
    .line 2218
    move-object/from16 v1, v111

    .line 2219
    .line 2220
    move-object/from16 v77, v114

    .line 2221
    .line 2222
    move-object/from16 v9, v122

    .line 2223
    .line 2224
    move-object/from16 v128, v125

    .line 2225
    .line 2226
    move-object/from16 v10, v129

    .line 2227
    .line 2228
    :goto_3c
    move-object/from16 v2, v131

    .line 2229
    .line 2230
    move-wide/from16 v113, v3

    .line 2231
    .line 2232
    move-object/from16 v4, v132

    .line 2233
    .line 2234
    :goto_3d
    move/from16 v3, v134

    .line 2235
    .line 2236
    goto/16 :goto_41

    .line 2237
    .line 2238
    :cond_47
    move-object/from16 v67, v15

    .line 2239
    .line 2240
    move-object v15, v7

    .line 2241
    move-wide/from16 v7, v76

    .line 2242
    .line 2243
    move-object/from16 v76, v67

    .line 2244
    .line 2245
    move/from16 v67, v12

    .line 2246
    .line 2247
    move-wide v11, v10

    .line 2248
    invoke-static {v0, v13}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v9

    .line 2252
    if-eqz v9, :cond_4a

    .line 2253
    .line 2254
    invoke-static {v0}, Lq0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2259
    .line 2260
    if-eqz v10, :cond_48

    .line 2261
    .line 2262
    move-object/from16 v125, v10

    .line 2263
    .line 2264
    check-cast v125, Ljava/lang/String;

    .line 2265
    .line 2266
    :cond_48
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2267
    .line 2268
    if-eqz v9, :cond_49

    .line 2269
    .line 2270
    check-cast v9, Lg0/n;

    .line 2271
    .line 2272
    move-object/from16 v10, v129

    .line 2273
    .line 2274
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    goto :goto_3e

    .line 2278
    :cond_49
    move-object/from16 v10, v129

    .line 2279
    .line 2280
    :goto_3e
    move-wide/from16 v80, v1

    .line 2281
    .line 2282
    move-object/from16 v1, v111

    .line 2283
    .line 2284
    move-object/from16 v77, v114

    .line 2285
    .line 2286
    move-object/from16 v9, v122

    .line 2287
    .line 2288
    move-object/from16 v128, v125

    .line 2289
    .line 2290
    goto :goto_3c

    .line 2291
    :cond_4a
    move-object/from16 v9, v122

    .line 2292
    .line 2293
    move-object/from16 v10, v129

    .line 2294
    .line 2295
    invoke-static {v0, v9}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v77

    .line 2299
    if-eqz v77, :cond_4b

    .line 2300
    .line 2301
    move-wide/from16 v80, v1

    .line 2302
    .line 2303
    invoke-static {v0, v9}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    move-object/from16 v2, v130

    .line 2308
    .line 2309
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-object/from16 v1, v114

    .line 2313
    .line 2314
    move-object/from16 v2, v131

    .line 2315
    .line 2316
    :goto_3f
    move-wide/from16 v113, v3

    .line 2317
    .line 2318
    move-object/from16 v4, v132

    .line 2319
    .line 2320
    goto :goto_40

    .line 2321
    :cond_4b
    move-wide/from16 v80, v1

    .line 2322
    .line 2323
    move-object/from16 v2, v130

    .line 2324
    .line 2325
    invoke-static {v0, v14}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    if-eqz v1, :cond_4c

    .line 2330
    .line 2331
    invoke-static {v0, v14}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    move-object/from16 v130, v2

    .line 2336
    .line 2337
    move-object/from16 v2, v131

    .line 2338
    .line 2339
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-object/from16 v1, v114

    .line 2343
    .line 2344
    goto :goto_3f

    .line 2345
    :cond_4c
    move-object/from16 v130, v2

    .line 2346
    .line 2347
    move-object/from16 v1, v114

    .line 2348
    .line 2349
    move-object/from16 v2, v131

    .line 2350
    .line 2351
    invoke-static {v0, v1}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v77

    .line 2355
    if-eqz v77, :cond_4d

    .line 2356
    .line 2357
    move-wide/from16 v113, v3

    .line 2358
    .line 2359
    invoke-static {v0, v1}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    move-object/from16 v4, v132

    .line 2364
    .line 2365
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    goto :goto_40

    .line 2369
    :cond_4d
    move-wide/from16 v113, v3

    .line 2370
    .line 2371
    move-object/from16 v4, v132

    .line 2372
    .line 2373
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2374
    .line 2375
    .line 2376
    :goto_40
    move-object/from16 v77, v1

    .line 2377
    .line 2378
    move-object/from16 v1, v111

    .line 2379
    .line 2380
    move-object/from16 v128, v125

    .line 2381
    .line 2382
    goto/16 :goto_3d

    .line 2383
    .line 2384
    :goto_41
    invoke-static {v0, v1}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v86

    .line 2388
    if-eqz v86, :cond_86

    .line 2389
    .line 2390
    invoke-static/range {v116 .. v116}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    if-eqz v1, :cond_51

    .line 2395
    .line 2396
    if-nez v72, :cond_4f

    .line 2397
    .line 2398
    :cond_4e
    :goto_42
    const/4 v8, 0x0

    .line 2399
    goto :goto_44

    .line 2400
    :cond_4f
    invoke-static/range {v72 .. v72}, Li0/n0;->e0(Ljava/lang/String;)[Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    array-length v7, v1

    .line 2405
    const/4 v14, 0x0

    .line 2406
    :goto_43
    if-ge v14, v7, :cond_4e

    .line 2407
    .line 2408
    aget-object v8, v1, v14

    .line 2409
    .line 2410
    invoke-static {v8}, Lg0/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v8

    .line 2414
    if-eqz v8, :cond_50

    .line 2415
    .line 2416
    invoke-static {v8}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v9

    .line 2420
    if-eqz v9, :cond_50

    .line 2421
    .line 2422
    goto :goto_44

    .line 2423
    :cond_50
    add-int/lit8 v14, v14, 0x1

    .line 2424
    .line 2425
    goto :goto_43

    .line 2426
    :goto_44
    move-object v1, v8

    .line 2427
    move-object/from16 v7, v116

    .line 2428
    .line 2429
    goto :goto_47

    .line 2430
    :cond_51
    invoke-static/range {v116 .. v116}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v1

    .line 2434
    if-eqz v1, :cond_54

    .line 2435
    .line 2436
    if-nez v72, :cond_52

    .line 2437
    .line 2438
    goto :goto_42

    .line 2439
    :cond_52
    invoke-static/range {v72 .. v72}, Li0/n0;->e0(Ljava/lang/String;)[Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    array-length v7, v1

    .line 2444
    const/4 v14, 0x0

    .line 2445
    :goto_45
    if-ge v14, v7, :cond_4e

    .line 2446
    .line 2447
    aget-object v8, v1, v14

    .line 2448
    .line 2449
    invoke-static {v8}, Lg0/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v8

    .line 2453
    if-eqz v8, :cond_53

    .line 2454
    .line 2455
    invoke-static {v8}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v9

    .line 2459
    if-eqz v9, :cond_53

    .line 2460
    .line 2461
    goto :goto_44

    .line 2462
    :cond_53
    add-int/lit8 v14, v14, 0x1

    .line 2463
    .line 2464
    goto :goto_45

    .line 2465
    :cond_54
    invoke-static/range {v116 .. v116}, Lg0/p0;->l(Ljava/lang/String;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_55

    .line 2470
    .line 2471
    goto :goto_46

    .line 2472
    :cond_55
    invoke-static/range {v116 .. v116}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    if-eqz v1, :cond_56

    .line 2477
    .line 2478
    :goto_46
    move-object/from16 v1, v116

    .line 2479
    .line 2480
    move-object v7, v1

    .line 2481
    goto :goto_47

    .line 2482
    :cond_56
    const-string v1, "application/mp4"

    .line 2483
    .line 2484
    move-object/from16 v7, v116

    .line 2485
    .line 2486
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    if-eqz v1, :cond_57

    .line 2491
    .line 2492
    invoke-static/range {v72 .. v72}, Lg0/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    const-string v8, "text/vtt"

    .line 2497
    .line 2498
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v8

    .line 2502
    if-eqz v8, :cond_58

    .line 2503
    .line 2504
    const-string v1, "application/x-mp4-vtt"

    .line 2505
    .line 2506
    goto :goto_47

    .line 2507
    :cond_57
    const/4 v1, 0x0

    .line 2508
    :cond_58
    :goto_47
    const-string v8, "audio/eac3"

    .line 2509
    .line 2510
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v9

    .line 2514
    if-eqz v9, :cond_5e

    .line 2515
    .line 2516
    const/4 v14, 0x0

    .line 2517
    :goto_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2518
    .line 2519
    .line 2520
    move-result v1

    .line 2521
    const-string v9, "audio/eac3-joc"

    .line 2522
    .line 2523
    const-string v13, "ec+3"

    .line 2524
    .line 2525
    if-ge v14, v1, :cond_5c

    .line 2526
    .line 2527
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    check-cast v1, Lq0/f;

    .line 2532
    .line 2533
    move-object/from16 v132, v4

    .line 2534
    .line 2535
    iget-object v4, v1, Lq0/f;->a:Ljava/lang/String;

    .line 2536
    .line 2537
    iget-object v1, v1, Lq0/f;->b:Ljava/lang/String;

    .line 2538
    .line 2539
    move-wide/from16 v134, v5

    .line 2540
    .line 2541
    const-string v5, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2542
    .line 2543
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v5

    .line 2547
    if-eqz v5, :cond_59

    .line 2548
    .line 2549
    const-string v5, "JOC"

    .line 2550
    .line 2551
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v5

    .line 2555
    if-nez v5, :cond_5a

    .line 2556
    .line 2557
    :cond_59
    const-string v5, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2558
    .line 2559
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v4

    .line 2563
    if-eqz v4, :cond_5b

    .line 2564
    .line 2565
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    if-eqz v1, :cond_5b

    .line 2570
    .line 2571
    :cond_5a
    move-object v1, v9

    .line 2572
    goto :goto_49

    .line 2573
    :cond_5b
    add-int/lit8 v14, v14, 0x1

    .line 2574
    .line 2575
    move-object/from16 v4, v132

    .line 2576
    .line 2577
    move-wide/from16 v5, v134

    .line 2578
    .line 2579
    goto :goto_48

    .line 2580
    :cond_5c
    move-object/from16 v132, v4

    .line 2581
    .line 2582
    move-wide/from16 v134, v5

    .line 2583
    .line 2584
    move-object v1, v8

    .line 2585
    :goto_49
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v4

    .line 2589
    if-eqz v4, :cond_5d

    .line 2590
    .line 2591
    move-object v14, v13

    .line 2592
    :goto_4a
    move-object/from16 v4, v118

    .line 2593
    .line 2594
    goto :goto_4c

    .line 2595
    :cond_5d
    :goto_4b
    move-object/from16 v14, v72

    .line 2596
    .line 2597
    goto :goto_4a

    .line 2598
    :cond_5e
    move-object/from16 v132, v4

    .line 2599
    .line 2600
    move-wide/from16 v134, v5

    .line 2601
    .line 2602
    goto :goto_4b

    .line 2603
    :goto_4c
    invoke-static {v14, v4}, Lg0/p0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v5

    .line 2607
    if-eqz v5, :cond_60

    .line 2608
    .line 2609
    move-object/from16 v5, v119

    .line 2610
    .line 2611
    invoke-static {v14, v4, v5}, Li0/n0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/i;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    if-eqz v4, :cond_5f

    .line 2616
    .line 2617
    move-object/from16 v118, v4

    .line 2618
    .line 2619
    goto :goto_4d

    .line 2620
    :cond_5f
    move-object/from16 v118, v14

    .line 2621
    .line 2622
    :goto_4d
    const-string v4, "video/dolby-vision"

    .line 2623
    .line 2624
    move-object v14, v4

    .line 2625
    move-object v4, v1

    .line 2626
    move-object v1, v14

    .line 2627
    move-object/from16 v14, v118

    .line 2628
    .line 2629
    goto :goto_4e

    .line 2630
    :cond_60
    const/4 v4, 0x0

    .line 2631
    :goto_4e
    const/4 v5, 0x0

    .line 2632
    const/4 v6, 0x0

    .line 2633
    :goto_4f
    invoke-virtual/range {v101 .. v101}, Ljava/util/ArrayList;->size()I

    .line 2634
    .line 2635
    .line 2636
    move-result v8

    .line 2637
    const-string v9, "urn:mpeg:dash:role:2011"

    .line 2638
    .line 2639
    if-ge v5, v8, :cond_64

    .line 2640
    .line 2641
    move-object/from16 v8, v101

    .line 2642
    .line 2643
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v13

    .line 2647
    check-cast v13, Lq0/f;

    .line 2648
    .line 2649
    move/from16 v72, v5

    .line 2650
    .line 2651
    iget-object v5, v13, Lq0/f;->a:Ljava/lang/String;

    .line 2652
    .line 2653
    invoke-static {v9, v5}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v5

    .line 2657
    if-eqz v5, :cond_63

    .line 2658
    .line 2659
    iget-object v5, v13, Lq0/f;->b:Ljava/lang/String;

    .line 2660
    .line 2661
    if-nez v5, :cond_61

    .line 2662
    .line 2663
    :goto_50
    const/4 v5, 0x0

    .line 2664
    goto :goto_51

    .line 2665
    :cond_61
    const-string v9, "forced_subtitle"

    .line 2666
    .line 2667
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v9

    .line 2671
    if-nez v9, :cond_62

    .line 2672
    .line 2673
    const-string v9, "forced-subtitle"

    .line 2674
    .line 2675
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v5

    .line 2679
    if-nez v5, :cond_62

    .line 2680
    .line 2681
    goto :goto_50

    .line 2682
    :cond_62
    const/4 v5, 0x2

    .line 2683
    :goto_51
    or-int/2addr v5, v6

    .line 2684
    move v6, v5

    .line 2685
    :cond_63
    add-int/lit8 v5, v72, 0x1

    .line 2686
    .line 2687
    move-object/from16 v101, v8

    .line 2688
    .line 2689
    goto :goto_4f

    .line 2690
    :cond_64
    move-object/from16 v8, v101

    .line 2691
    .line 2692
    move-object/from16 v77, v7

    .line 2693
    .line 2694
    const/4 v5, 0x0

    .line 2695
    const/4 v13, 0x0

    .line 2696
    :goto_52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2697
    .line 2698
    .line 2699
    move-result v7

    .line 2700
    if-ge v5, v7, :cond_66

    .line 2701
    .line 2702
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v7

    .line 2706
    check-cast v7, Lq0/f;

    .line 2707
    .line 2708
    move/from16 v72, v5

    .line 2709
    .line 2710
    iget-object v5, v7, Lq0/f;->a:Ljava/lang/String;

    .line 2711
    .line 2712
    invoke-static {v9, v5}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v5

    .line 2716
    if-eqz v5, :cond_65

    .line 2717
    .line 2718
    iget-object v5, v7, Lq0/f;->b:Ljava/lang/String;

    .line 2719
    .line 2720
    invoke-static {v5}, Lq0/e;->m(Ljava/lang/String;)I

    .line 2721
    .line 2722
    .line 2723
    move-result v5

    .line 2724
    or-int/2addr v5, v13

    .line 2725
    move v13, v5

    .line 2726
    :cond_65
    add-int/lit8 v5, v72, 0x1

    .line 2727
    .line 2728
    goto :goto_52

    .line 2729
    :cond_66
    const/4 v5, 0x0

    .line 2730
    const/16 v72, 0x0

    .line 2731
    .line 2732
    :goto_53
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    .line 2733
    .line 2734
    .line 2735
    move-result v7

    .line 2736
    if-ge v5, v7, :cond_6f

    .line 2737
    .line 2738
    move-object/from16 v7, v112

    .line 2739
    .line 2740
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v80

    .line 2744
    move/from16 v81, v5

    .line 2745
    .line 2746
    move-object/from16 v5, v80

    .line 2747
    .line 2748
    check-cast v5, Lq0/f;

    .line 2749
    .line 2750
    move-object/from16 v101, v8

    .line 2751
    .line 2752
    iget-object v8, v5, Lq0/f;->a:Ljava/lang/String;

    .line 2753
    .line 2754
    move-object/from16 v129, v10

    .line 2755
    .line 2756
    iget-object v10, v5, Lq0/f;->b:Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-static {v9, v8}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v8

    .line 2762
    if-eqz v8, :cond_67

    .line 2763
    .line 2764
    invoke-static {v10}, Lq0/e;->m(Ljava/lang/String;)I

    .line 2765
    .line 2766
    .line 2767
    move-result v5

    .line 2768
    :goto_54
    or-int v5, v72, v5

    .line 2769
    .line 2770
    move/from16 v72, v5

    .line 2771
    .line 2772
    goto/16 :goto_58

    .line 2773
    .line 2774
    :cond_67
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2775
    .line 2776
    iget-object v5, v5, Lq0/f;->a:Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-static {v8, v5}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v5

    .line 2782
    if-eqz v5, :cond_6e

    .line 2783
    .line 2784
    if-nez v10, :cond_68

    .line 2785
    .line 2786
    :goto_55
    const/4 v5, 0x0

    .line 2787
    goto :goto_54

    .line 2788
    :cond_68
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2789
    .line 2790
    .line 2791
    move-result v5

    .line 2792
    packed-switch v5, :pswitch_data_0

    .line 2793
    .line 2794
    .line 2795
    :goto_56
    :pswitch_0
    const/4 v5, -0x1

    .line 2796
    goto :goto_57

    .line 2797
    :pswitch_1
    const-string v5, "6"

    .line 2798
    .line 2799
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v5

    .line 2803
    if-nez v5, :cond_69

    .line 2804
    .line 2805
    goto :goto_56

    .line 2806
    :cond_69
    const/4 v5, 0x4

    .line 2807
    goto :goto_57

    .line 2808
    :pswitch_2
    const-string v5, "4"

    .line 2809
    .line 2810
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v5

    .line 2814
    if-nez v5, :cond_6a

    .line 2815
    .line 2816
    goto :goto_56

    .line 2817
    :cond_6a
    const/4 v5, 0x3

    .line 2818
    goto :goto_57

    .line 2819
    :pswitch_3
    const-string v5, "3"

    .line 2820
    .line 2821
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v5

    .line 2825
    if-nez v5, :cond_6b

    .line 2826
    .line 2827
    goto :goto_56

    .line 2828
    :cond_6b
    const/4 v5, 0x2

    .line 2829
    goto :goto_57

    .line 2830
    :pswitch_4
    const-string v5, "2"

    .line 2831
    .line 2832
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v5

    .line 2836
    if-nez v5, :cond_6c

    .line 2837
    .line 2838
    goto :goto_56

    .line 2839
    :cond_6c
    move/from16 v5, v39

    .line 2840
    .line 2841
    goto :goto_57

    .line 2842
    :pswitch_5
    const-string v5, "1"

    .line 2843
    .line 2844
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v5

    .line 2848
    if-nez v5, :cond_6d

    .line 2849
    .line 2850
    goto :goto_56

    .line 2851
    :cond_6d
    const/4 v5, 0x0

    .line 2852
    :goto_57
    packed-switch v5, :pswitch_data_1

    .line 2853
    .line 2854
    .line 2855
    goto :goto_55

    .line 2856
    :pswitch_6
    move/from16 v5, v39

    .line 2857
    .line 2858
    goto :goto_54

    .line 2859
    :pswitch_7
    const/16 v5, 0x8

    .line 2860
    .line 2861
    goto :goto_54

    .line 2862
    :pswitch_8
    const/4 v5, 0x4

    .line 2863
    goto :goto_54

    .line 2864
    :pswitch_9
    const/16 v5, 0x800

    .line 2865
    .line 2866
    goto :goto_54

    .line 2867
    :pswitch_a
    const/16 v5, 0x200

    .line 2868
    .line 2869
    goto :goto_54

    .line 2870
    :cond_6e
    :goto_58
    add-int/lit8 v5, v81, 0x1

    .line 2871
    .line 2872
    move-object/from16 v112, v7

    .line 2873
    .line 2874
    move-object/from16 v8, v101

    .line 2875
    .line 2876
    move-object/from16 v10, v129

    .line 2877
    .line 2878
    goto/16 :goto_53

    .line 2879
    .line 2880
    :cond_6f
    move-object/from16 v101, v8

    .line 2881
    .line 2882
    move-object/from16 v129, v10

    .line 2883
    .line 2884
    move-object/from16 v7, v112

    .line 2885
    .line 2886
    or-int v5, v13, v72

    .line 2887
    .line 2888
    invoke-static {v2}, Lq0/e;->n(Ljava/util/ArrayList;)I

    .line 2889
    .line 2890
    .line 2891
    move-result v8

    .line 2892
    or-int/2addr v5, v8

    .line 2893
    invoke-static/range {v132 .. v132}, Lq0/e;->n(Ljava/util/ArrayList;)I

    .line 2894
    .line 2895
    .line 2896
    move-result v8

    .line 2897
    or-int/2addr v5, v8

    .line 2898
    const/4 v8, 0x0

    .line 2899
    :goto_59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2900
    .line 2901
    .line 2902
    move-result v9

    .line 2903
    if-ge v8, v9, :cond_73

    .line 2904
    .line 2905
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v9

    .line 2909
    check-cast v9, Lq0/f;

    .line 2910
    .line 2911
    const-string v10, "http://dashif.org/thumbnail_tile"

    .line 2912
    .line 2913
    iget-object v13, v9, Lq0/f;->a:Ljava/lang/String;

    .line 2914
    .line 2915
    invoke-static {v10, v13}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v10

    .line 2919
    if-nez v10, :cond_71

    .line 2920
    .line 2921
    const-string v10, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2922
    .line 2923
    iget-object v13, v9, Lq0/f;->a:Ljava/lang/String;

    .line 2924
    .line 2925
    invoke-static {v10, v13}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v10

    .line 2929
    if-eqz v10, :cond_70

    .line 2930
    .line 2931
    goto :goto_5b

    .line 2932
    :cond_70
    :goto_5a
    const/16 v41, 0x0

    .line 2933
    .line 2934
    goto :goto_5c

    .line 2935
    :cond_71
    :goto_5b
    iget-object v9, v9, Lq0/f;->b:Ljava/lang/String;

    .line 2936
    .line 2937
    if-eqz v9, :cond_70

    .line 2938
    .line 2939
    sget-object v10, Li0/n0;->a:Ljava/lang/String;

    .line 2940
    .line 2941
    const-string v10, "x"

    .line 2942
    .line 2943
    const/4 v13, -0x1

    .line 2944
    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v9

    .line 2948
    array-length v10, v9

    .line 2949
    const/4 v13, 0x2

    .line 2950
    if-eq v10, v13, :cond_72

    .line 2951
    .line 2952
    goto :goto_5a

    .line 2953
    :cond_72
    const/16 v41, 0x0

    .line 2954
    .line 2955
    :try_start_0
    aget-object v10, v9, v41

    .line 2956
    .line 2957
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2958
    .line 2959
    .line 2960
    move-result v10

    .line 2961
    aget-object v9, v9, v39

    .line 2962
    .line 2963
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2964
    .line 2965
    .line 2966
    move-result v9

    .line 2967
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v10

    .line 2971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v9

    .line 2975
    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2979
    goto :goto_5d

    .line 2980
    :catch_0
    :goto_5c
    add-int/lit8 v8, v8, 0x1

    .line 2981
    .line 2982
    goto :goto_59

    .line 2983
    :cond_73
    const/16 v41, 0x0

    .line 2984
    .line 2985
    const/4 v8, 0x0

    .line 2986
    :goto_5d
    new-instance v9, Lg0/s;

    .line 2987
    .line 2988
    invoke-direct {v9}, Lg0/s;-><init>()V

    .line 2989
    .line 2990
    .line 2991
    move-object/from16 v10, v117

    .line 2992
    .line 2993
    iput-object v10, v9, Lg0/s;->a:Ljava/lang/String;

    .line 2994
    .line 2995
    invoke-static/range {v77 .. v77}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v10

    .line 2999
    iput-object v10, v9, Lg0/s;->n:Ljava/lang/String;

    .line 3000
    .line 3001
    invoke-static {v1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v10

    .line 3005
    iput-object v10, v9, Lg0/s;->o:Ljava/lang/String;

    .line 3006
    .line 3007
    iput-object v14, v9, Lg0/s;->k:Ljava/lang/String;

    .line 3008
    .line 3009
    move/from16 v10, v141

    .line 3010
    .line 3011
    iput v10, v9, Lg0/s;->j:I

    .line 3012
    .line 3013
    iput v6, v9, Lg0/s;->e:I

    .line 3014
    .line 3015
    iput v5, v9, Lg0/s;->f:I

    .line 3016
    .line 3017
    iput-object v4, v9, Lg0/s;->G:Lg0/i;

    .line 3018
    .line 3019
    move-object/from16 v6, v140

    .line 3020
    .line 3021
    iput-object v6, v9, Lg0/s;->d:Ljava/lang/String;

    .line 3022
    .line 3023
    if-eqz v8, :cond_74

    .line 3024
    .line 3025
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v4, Ljava/lang/Integer;

    .line 3028
    .line 3029
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3030
    .line 3031
    .line 3032
    move-result v4

    .line 3033
    goto :goto_5e

    .line 3034
    :cond_74
    const/4 v4, -0x1

    .line 3035
    :goto_5e
    iput v4, v9, Lg0/s;->Q:I

    .line 3036
    .line 3037
    if-eqz v8, :cond_75

    .line 3038
    .line 3039
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v4, Ljava/lang/Integer;

    .line 3042
    .line 3043
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3044
    .line 3045
    .line 3046
    move-result v4

    .line 3047
    goto :goto_5f

    .line 3048
    :cond_75
    const/4 v4, -0x1

    .line 3049
    :goto_5f
    iput v4, v9, Lg0/s;->R:I

    .line 3050
    .line 3051
    invoke-static {v1}, Lg0/p0;->m(Ljava/lang/String;)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v4

    .line 3055
    if-eqz v4, :cond_76

    .line 3056
    .line 3057
    move/from16 v4, v120

    .line 3058
    .line 3059
    iput v4, v9, Lg0/s;->v:I

    .line 3060
    .line 3061
    move/from16 v5, v121

    .line 3062
    .line 3063
    iput v5, v9, Lg0/s;->w:I

    .line 3064
    .line 3065
    move/from16 v1, v123

    .line 3066
    .line 3067
    invoke-virtual {v9, v1}, Lg0/s;->b(F)V

    .line 3068
    .line 3069
    .line 3070
    goto/16 :goto_63

    .line 3071
    .line 3072
    :cond_76
    move/from16 v4, v120

    .line 3073
    .line 3074
    move/from16 v5, v121

    .line 3075
    .line 3076
    invoke-static {v1}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v8

    .line 3080
    if-eqz v8, :cond_77

    .line 3081
    .line 3082
    iput v3, v9, Lg0/s;->I:I

    .line 3083
    .line 3084
    move/from16 v1, v142

    .line 3085
    .line 3086
    iput v1, v9, Lg0/s;->K:I

    .line 3087
    .line 3088
    goto/16 :goto_63

    .line 3089
    .line 3090
    :cond_77
    invoke-static {v1}, Lg0/p0;->l(Ljava/lang/String;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v3

    .line 3094
    if-eqz v3, :cond_7e

    .line 3095
    .line 3096
    const-string v3, "application/cea-608"

    .line 3097
    .line 3098
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v3

    .line 3102
    const-string v4, "MpdParser"

    .line 3103
    .line 3104
    if-eqz v3, :cond_7a

    .line 3105
    .line 3106
    move/from16 v14, v41

    .line 3107
    .line 3108
    :goto_60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3109
    .line 3110
    .line 3111
    move-result v1

    .line 3112
    if-ge v14, v1, :cond_7d

    .line 3113
    .line 3114
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    check-cast v1, Lq0/f;

    .line 3119
    .line 3120
    iget-object v3, v1, Lq0/f;->a:Ljava/lang/String;

    .line 3121
    .line 3122
    iget-object v1, v1, Lq0/f;->b:Ljava/lang/String;

    .line 3123
    .line 3124
    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    .line 3125
    .line 3126
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v3

    .line 3130
    if-eqz v3, :cond_79

    .line 3131
    .line 3132
    if-eqz v1, :cond_79

    .line 3133
    .line 3134
    sget-object v3, Lq0/e;->i:Ljava/util/regex/Pattern;

    .line 3135
    .line 3136
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v3

    .line 3140
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 3141
    .line 3142
    .line 3143
    move-result v5

    .line 3144
    if-eqz v5, :cond_78

    .line 3145
    .line 3146
    move/from16 v5, v39

    .line 3147
    .line 3148
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    goto :goto_62

    .line 3157
    :cond_78
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 3158
    .line 3159
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    invoke-static {v4, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    :cond_79
    add-int/lit8 v14, v14, 0x1

    .line 3167
    .line 3168
    const/16 v39, 0x1

    .line 3169
    .line 3170
    goto :goto_60

    .line 3171
    :cond_7a
    const-string v3, "application/cea-708"

    .line 3172
    .line 3173
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v1

    .line 3177
    if-eqz v1, :cond_7d

    .line 3178
    .line 3179
    move/from16 v14, v41

    .line 3180
    .line 3181
    :goto_61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3182
    .line 3183
    .line 3184
    move-result v1

    .line 3185
    if-ge v14, v1, :cond_7d

    .line 3186
    .line 3187
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    check-cast v1, Lq0/f;

    .line 3192
    .line 3193
    iget-object v3, v1, Lq0/f;->a:Ljava/lang/String;

    .line 3194
    .line 3195
    iget-object v1, v1, Lq0/f;->b:Ljava/lang/String;

    .line 3196
    .line 3197
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    .line 3198
    .line 3199
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3200
    .line 3201
    .line 3202
    move-result v3

    .line 3203
    if-eqz v3, :cond_7c

    .line 3204
    .line 3205
    if-eqz v1, :cond_7c

    .line 3206
    .line 3207
    sget-object v3, Lq0/e;->n:Ljava/util/regex/Pattern;

    .line 3208
    .line 3209
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v3

    .line 3213
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 3214
    .line 3215
    .line 3216
    move-result v5

    .line 3217
    if-eqz v5, :cond_7b

    .line 3218
    .line 3219
    const/4 v5, 0x1

    .line 3220
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3225
    .line 3226
    .line 3227
    move-result v1

    .line 3228
    goto :goto_62

    .line 3229
    :cond_7b
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 3230
    .line 3231
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    invoke-static {v4, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    :cond_7c
    add-int/lit8 v14, v14, 0x1

    .line 3239
    .line 3240
    goto :goto_61

    .line 3241
    :cond_7d
    const/4 v1, -0x1

    .line 3242
    :goto_62
    iput v1, v9, Lg0/s;->O:I

    .line 3243
    .line 3244
    goto :goto_63

    .line 3245
    :cond_7e
    invoke-static {v1}, Lg0/p0;->k(Ljava/lang/String;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v1

    .line 3249
    if-eqz v1, :cond_7f

    .line 3250
    .line 3251
    iput v4, v9, Lg0/s;->v:I

    .line 3252
    .line 3253
    iput v5, v9, Lg0/s;->w:I

    .line 3254
    .line 3255
    :cond_7f
    :goto_63
    new-instance v1, Lg0/t;

    .line 3256
    .line 3257
    invoke-direct {v1, v9}, Lg0/t;-><init>(Lg0/s;)V

    .line 3258
    .line 3259
    .line 3260
    if-eqz v127, :cond_80

    .line 3261
    .line 3262
    move-object/from16 v3, v127

    .line 3263
    .line 3264
    goto :goto_64

    .line 3265
    :cond_80
    new-instance v116, Lq0/s;

    .line 3266
    .line 3267
    const-wide/16 v122, 0x0

    .line 3268
    .line 3269
    const-wide/16 v124, 0x0

    .line 3270
    .line 3271
    const/16 v117, 0x0

    .line 3272
    .line 3273
    const-wide/16 v118, 0x1

    .line 3274
    .line 3275
    const-wide/16 v120, 0x0

    .line 3276
    .line 3277
    invoke-direct/range {v116 .. v125}, Lq0/s;-><init>(Lq0/k;JJJJ)V

    .line 3278
    .line 3279
    .line 3280
    move-object/from16 v3, v116

    .line 3281
    .line 3282
    :goto_64
    iget-object v4, v1, Lg0/t;->o:Ljava/lang/String;

    .line 3283
    .line 3284
    if-eqz v4, :cond_81

    .line 3285
    .line 3286
    invoke-static {v4}, Lg0/p0;->l(Ljava/lang/String;)Z

    .line 3287
    .line 3288
    .line 3289
    move-result v4

    .line 3290
    if-eqz v4, :cond_81

    .line 3291
    .line 3292
    iget-wide v4, v3, Lq0/t;->c:J

    .line 3293
    .line 3294
    cmp-long v4, v4, v26

    .line 3295
    .line 3296
    if-eqz v4, :cond_81

    .line 3297
    .line 3298
    invoke-virtual {v3}, Lq0/t;->a()Lq0/t;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    :cond_81
    move-object/from16 v127, v3

    .line 3303
    .line 3304
    new-instance v124, Lq0/d;

    .line 3305
    .line 3306
    invoke-virtual/range {v76 .. v76}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3307
    .line 3308
    .line 3309
    move-result v3

    .line 3310
    if-nez v3, :cond_82

    .line 3311
    .line 3312
    move-object/from16 v126, v76

    .line 3313
    .line 3314
    :goto_65
    move-object/from16 v125, v1

    .line 3315
    .line 3316
    move-object/from16 v131, v2

    .line 3317
    .line 3318
    goto :goto_66

    .line 3319
    :cond_82
    move-object/from16 v126, v32

    .line 3320
    .line 3321
    goto :goto_65

    .line 3322
    :goto_66
    invoke-direct/range {v124 .. v132}, Lq0/d;-><init>(Lg0/t;Ljava/util/ArrayList;Lq0/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3323
    .line 3324
    .line 3325
    move-object/from16 v2, v124

    .line 3326
    .line 3327
    move-object/from16 v1, v125

    .line 3328
    .line 3329
    iget-object v1, v1, Lg0/t;->p:Ljava/lang/String;

    .line 3330
    .line 3331
    invoke-static {v1}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 3332
    .line 3333
    .line 3334
    move-result v1

    .line 3335
    move/from16 v3, v138

    .line 3336
    .line 3337
    const/4 v4, -0x1

    .line 3338
    if-ne v3, v4, :cond_83

    .line 3339
    .line 3340
    move v3, v1

    .line 3341
    :goto_67
    move-object/from16 v1, v139

    .line 3342
    .line 3343
    goto :goto_69

    .line 3344
    :cond_83
    if-ne v1, v4, :cond_84

    .line 3345
    .line 3346
    goto :goto_67

    .line 3347
    :cond_84
    if-ne v3, v1, :cond_85

    .line 3348
    .line 3349
    const/4 v14, 0x1

    .line 3350
    goto :goto_68

    .line 3351
    :cond_85
    move/from16 v14, v41

    .line 3352
    .line 3353
    :goto_68
    invoke-static {v14}, Ly9/a;->B(Z)V

    .line 3354
    .line 3355
    .line 3356
    goto :goto_67

    .line 3357
    :goto_69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3358
    .line 3359
    .line 3360
    move-object v14, v1

    .line 3361
    move/from16 v93, v4

    .line 3362
    .line 3363
    move-object/from16 v140, v6

    .line 3364
    .line 3365
    move-object/from16 v112, v7

    .line 3366
    .line 3367
    move-object/from16 v32, v15

    .line 3368
    .line 3369
    move-object/from16 v1, v66

    .line 3370
    .line 3371
    move-object/from16 v8, v92

    .line 3372
    .line 3373
    move-object/from16 v9, v110

    .line 3374
    .line 3375
    move-wide/from16 v5, v134

    .line 3376
    .line 3377
    move-object/from16 v13, v144

    .line 3378
    .line 3379
    move-object/from16 v15, v145

    .line 3380
    .line 3381
    move v7, v3

    .line 3382
    :goto_6a
    move-wide/from16 v3, v113

    .line 3383
    .line 3384
    goto/16 :goto_70

    .line 3385
    .line 3386
    :cond_86
    move-object/from16 v131, v2

    .line 3387
    .line 3388
    move-object/from16 v132, v4

    .line 3389
    .line 3390
    move-wide/from16 v134, v5

    .line 3391
    .line 3392
    move-object/from16 v129, v10

    .line 3393
    .line 3394
    const/16 v41, 0x0

    .line 3395
    .line 3396
    const/16 v93, -0x1

    .line 3397
    .line 3398
    move-object/from16 v111, v1

    .line 3399
    .line 3400
    move-wide v6, v7

    .line 3401
    move-object/from16 v122, v9

    .line 3402
    .line 3403
    move-object/from16 v108, v13

    .line 3404
    .line 3405
    move-object/from16 v13, v32

    .line 3406
    .line 3407
    move-wide/from16 v1, v80

    .line 3408
    .line 3409
    move-object/from16 v9, v85

    .line 3410
    .line 3411
    move-object/from16 v93, v94

    .line 3412
    .line 3413
    move-object/from16 v125, v128

    .line 3414
    .line 3415
    move-object/from16 v8, v137

    .line 3416
    .line 3417
    move/from16 v126, v138

    .line 3418
    .line 3419
    move-object/from16 v97, v139

    .line 3420
    .line 3421
    move/from16 v5, v141

    .line 3422
    .line 3423
    move/from16 v4, v142

    .line 3424
    .line 3425
    move-object/from16 v85, v144

    .line 3426
    .line 3427
    move-object/from16 v86, v145

    .line 3428
    .line 3429
    const/16 v39, 0x1

    .line 3430
    .line 3431
    move-wide/from16 v80, v11

    .line 3432
    .line 3433
    move-wide/from16 v10, v58

    .line 3434
    .line 3435
    move/from16 v12, v67

    .line 3436
    .line 3437
    move-object/from16 v94, v75

    .line 3438
    .line 3439
    move-object/from16 v128, v100

    .line 3440
    .line 3441
    move-object/from16 v100, v14

    .line 3442
    .line 3443
    move-object/from16 v67, v15

    .line 3444
    .line 3445
    move-object/from16 v75, v33

    .line 3446
    .line 3447
    move-object/from16 v14, v72

    .line 3448
    .line 3449
    move-object/from16 v15, v76

    .line 3450
    .line 3451
    move-wide/from16 v32, v134

    .line 3452
    .line 3453
    move-object/from16 v72, v143

    .line 3454
    .line 3455
    move-object/from16 v135, v146

    .line 3456
    .line 3457
    move/from16 v134, v3

    .line 3458
    .line 3459
    move/from16 v3, v136

    .line 3460
    .line 3461
    move-wide/from16 v147, v113

    .line 3462
    .line 3463
    move-object/from16 v114, v77

    .line 3464
    .line 3465
    move-wide/from16 v76, v147

    .line 3466
    .line 3467
    move-object/from16 v113, v140

    .line 3468
    .line 3469
    goto/16 :goto_3a

    .line 3470
    .line 3471
    :cond_87
    move-object/from16 v100, v1

    .line 3472
    .line 3473
    move-object/from16 v133, v2

    .line 3474
    .line 3475
    move-object/from16 v115, v5

    .line 3476
    .line 3477
    move-object/from16 v146, v6

    .line 3478
    .line 3479
    move/from16 v138, v7

    .line 3480
    .line 3481
    move-wide/from16 v58, v10

    .line 3482
    .line 3483
    move-wide/from16 v134, v32

    .line 3484
    .line 3485
    move-object/from16 v143, v72

    .line 3486
    .line 3487
    move-object/from16 v33, v75

    .line 3488
    .line 3489
    move-wide/from16 v113, v76

    .line 3490
    .line 3491
    move-object/from16 v144, v85

    .line 3492
    .line 3493
    move/from16 v136, v93

    .line 3494
    .line 3495
    move-object/from16 v75, v95

    .line 3496
    .line 3497
    move-object/from16 v95, v96

    .line 3498
    .line 3499
    move-object/from16 v139, v97

    .line 3500
    .line 3501
    move-object/from16 v96, v98

    .line 3502
    .line 3503
    move-object/from16 v98, v99

    .line 3504
    .line 3505
    const/16 v41, 0x0

    .line 3506
    .line 3507
    const/16 v93, -0x1

    .line 3508
    .line 3509
    move-object/from16 v99, v3

    .line 3510
    .line 3511
    move-object v6, v4

    .line 3512
    move-object/from16 v85, v9

    .line 3513
    .line 3514
    move-object v9, v15

    .line 3515
    move-object/from16 v15, v67

    .line 3516
    .line 3517
    move-object/from16 v3, v86

    .line 3518
    .line 3519
    move/from16 v67, v12

    .line 3520
    .line 3521
    move-wide/from16 v11, v80

    .line 3522
    .line 3523
    invoke-static {v0, v3}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3524
    .line 3525
    .line 3526
    move-result v1

    .line 3527
    if-eqz v1, :cond_88

    .line 3528
    .line 3529
    move-object/from16 v1, v102

    .line 3530
    .line 3531
    check-cast v1, Lq0/s;

    .line 3532
    .line 3533
    invoke-static {v0, v1}, Lq0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lq0/s;)Lq0/s;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v102

    .line 3537
    move-object/from16 v140, v6

    .line 3538
    .line 3539
    move-object/from16 v32, v15

    .line 3540
    .line 3541
    move-object/from16 v1, v66

    .line 3542
    .line 3543
    move-object/from16 v8, v92

    .line 3544
    .line 3545
    move-object/from16 v9, v110

    .line 3546
    .line 3547
    move-wide/from16 v5, v134

    .line 3548
    .line 3549
    move/from16 v7, v138

    .line 3550
    .line 3551
    move-object/from16 v14, v139

    .line 3552
    .line 3553
    move-object/from16 v13, v144

    .line 3554
    .line 3555
    move-object v15, v3

    .line 3556
    goto/16 :goto_6a

    .line 3557
    .line 3558
    :cond_88
    move-object/from16 v13, v144

    .line 3559
    .line 3560
    invoke-static {v0, v13}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v1

    .line 3564
    if-eqz v1, :cond_89

    .line 3565
    .line 3566
    move-wide/from16 v1, v103

    .line 3567
    .line 3568
    invoke-static {v0, v1, v2}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3569
    .line 3570
    .line 3571
    move-result-wide v8

    .line 3572
    move-object/from16 v1, v102

    .line 3573
    .line 3574
    check-cast v1, Lq0/p;

    .line 3575
    .line 3576
    move-object/from16 v86, v3

    .line 3577
    .line 3578
    move-object/from16 v140, v6

    .line 3579
    .line 3580
    move-wide v10, v11

    .line 3581
    move-wide/from16 v6, v58

    .line 3582
    .line 3583
    move-wide/from16 v2, v113

    .line 3584
    .line 3585
    move-wide/from16 v4, v134

    .line 3586
    .line 3587
    move-object/from16 v14, v139

    .line 3588
    .line 3589
    invoke-static/range {v0 .. v11}, Lq0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lq0/p;JJJJJ)Lq0/p;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v102

    .line 3593
    move-wide v5, v4

    .line 3594
    move-wide v3, v2

    .line 3595
    move-wide/from16 v103, v8

    .line 3596
    .line 3597
    move-wide v11, v10

    .line 3598
    move-object/from16 v32, v15

    .line 3599
    .line 3600
    move-object/from16 v1, v66

    .line 3601
    .line 3602
    move-object/from16 v15, v86

    .line 3603
    .line 3604
    :goto_6b
    move-object/from16 v8, v92

    .line 3605
    .line 3606
    move-object/from16 v9, v110

    .line 3607
    .line 3608
    :goto_6c
    move/from16 v7, v138

    .line 3609
    .line 3610
    goto/16 :goto_70

    .line 3611
    .line 3612
    :cond_89
    move-object/from16 v86, v3

    .line 3613
    .line 3614
    move-object/from16 v140, v6

    .line 3615
    .line 3616
    move-wide v10, v11

    .line 3617
    move-wide/from16 v1, v103

    .line 3618
    .line 3619
    move-wide/from16 v3, v113

    .line 3620
    .line 3621
    move-wide/from16 v5, v134

    .line 3622
    .line 3623
    move-object/from16 v14, v139

    .line 3624
    .line 3625
    invoke-static {v0, v15}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v7

    .line 3629
    if-eqz v7, :cond_8a

    .line 3630
    .line 3631
    move-wide v11, v10

    .line 3632
    invoke-static {v0, v1, v2}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3633
    .line 3634
    .line 3635
    move-result-wide v9

    .line 3636
    move-object/from16 v1, v102

    .line 3637
    .line 3638
    check-cast v1, Lq0/q;

    .line 3639
    .line 3640
    move-object/from16 v32, v15

    .line 3641
    .line 3642
    move-wide/from16 v7, v58

    .line 3643
    .line 3644
    move-object/from16 v15, v86

    .line 3645
    .line 3646
    move-object/from16 v2, v133

    .line 3647
    .line 3648
    invoke-static/range {v0 .. v12}, Lq0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lq0/q;Ljava/util/List;JJJJJ)Lq0/q;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v102

    .line 3652
    move-wide/from16 v103, v9

    .line 3653
    .line 3654
    move-object/from16 v1, v66

    .line 3655
    .line 3656
    goto :goto_6b

    .line 3657
    :cond_8a
    move-wide v11, v10

    .line 3658
    move-object/from16 v32, v15

    .line 3659
    .line 3660
    move-object/from16 v15, v86

    .line 3661
    .line 3662
    invoke-static {v0, v9}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3663
    .line 3664
    .line 3665
    move-result v7

    .line 3666
    if-eqz v7, :cond_8b

    .line 3667
    .line 3668
    invoke-static {v0, v9}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v7

    .line 3672
    move-object/from16 v8, v92

    .line 3673
    .line 3674
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    .line 3676
    .line 3677
    move-wide/from16 v76, v1

    .line 3678
    .line 3679
    move-object/from16 v9, v110

    .line 3680
    .line 3681
    goto :goto_6f

    .line 3682
    :cond_8b
    move-object/from16 v8, v92

    .line 3683
    .line 3684
    const-string v7, "Label"

    .line 3685
    .line 3686
    invoke-static {v0, v7}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3687
    .line 3688
    .line 3689
    move-result v9

    .line 3690
    if-eqz v9, :cond_8e

    .line 3691
    .line 3692
    move-wide/from16 v76, v1

    .line 3693
    .line 3694
    move-object/from16 v9, v110

    .line 3695
    .line 3696
    const/4 v10, 0x0

    .line 3697
    invoke-interface {v0, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v1

    .line 3701
    move-object/from16 v2, v63

    .line 3702
    .line 3703
    :goto_6d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3704
    .line 3705
    .line 3706
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3707
    .line 3708
    .line 3709
    move-result v10

    .line 3710
    move-object/from16 v72, v2

    .line 3711
    .line 3712
    const/4 v2, 0x4

    .line 3713
    if-ne v10, v2, :cond_8c

    .line 3714
    .line 3715
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v10

    .line 3719
    goto :goto_6e

    .line 3720
    :cond_8c
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3721
    .line 3722
    .line 3723
    move-object/from16 v10, v72

    .line 3724
    .line 3725
    :goto_6e
    invoke-static {v0, v7}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3726
    .line 3727
    .line 3728
    move-result v72

    .line 3729
    if-eqz v72, :cond_8d

    .line 3730
    .line 3731
    new-instance v2, Lg0/y;

    .line 3732
    .line 3733
    invoke-direct {v2, v1, v10}, Lg0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3734
    .line 3735
    .line 3736
    move-object/from16 v1, v91

    .line 3737
    .line 3738
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3739
    .line 3740
    .line 3741
    goto :goto_6f

    .line 3742
    :cond_8d
    move-object v2, v10

    .line 3743
    goto :goto_6d

    .line 3744
    :cond_8e
    move-wide/from16 v76, v1

    .line 3745
    .line 3746
    move-object/from16 v9, v110

    .line 3747
    .line 3748
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3749
    .line 3750
    .line 3751
    move-result v1

    .line 3752
    const/4 v2, 0x2

    .line 3753
    if-ne v1, v2, :cond_8f

    .line 3754
    .line 3755
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3756
    .line 3757
    .line 3758
    :cond_8f
    :goto_6f
    move-object/from16 v1, v66

    .line 3759
    .line 3760
    move-wide/from16 v103, v76

    .line 3761
    .line 3762
    goto/16 :goto_6c

    .line 3763
    .line 3764
    :goto_70
    invoke-static {v0, v1}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3765
    .line 3766
    .line 3767
    move-result v2

    .line 3768
    if-eqz v2, :cond_a2

    .line 3769
    .line 3770
    new-instance v1, Ljava/util/ArrayList;

    .line 3771
    .line 3772
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3773
    .line 3774
    .line 3775
    move-result v2

    .line 3776
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3777
    .line 3778
    .line 3779
    move/from16 v2, v41

    .line 3780
    .line 3781
    :goto_71
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3782
    .line 3783
    .line 3784
    move-result v10

    .line 3785
    if-ge v2, v10, :cond_a1

    .line 3786
    .line 3787
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v10

    .line 3791
    check-cast v10, Lq0/d;

    .line 3792
    .line 3793
    iget-object v13, v10, Lq0/d;->a:Lg0/t;

    .line 3794
    .line 3795
    invoke-virtual {v13}, Lg0/t;->a()Lg0/s;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v13

    .line 3799
    if-eqz v90, :cond_90

    .line 3800
    .line 3801
    invoke-virtual/range {v91 .. v91}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3802
    .line 3803
    .line 3804
    move-result v15

    .line 3805
    if-eqz v15, :cond_90

    .line 3806
    .line 3807
    move-object/from16 v15, v90

    .line 3808
    .line 3809
    iput-object v15, v13, Lg0/s;->b:Ljava/lang/String;

    .line 3810
    .line 3811
    move/from16 v32, v2

    .line 3812
    .line 3813
    goto :goto_72

    .line 3814
    :cond_90
    move-object/from16 v15, v90

    .line 3815
    .line 3816
    move/from16 v32, v2

    .line 3817
    .line 3818
    invoke-static/range {v91 .. v91}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v2

    .line 3822
    iput-object v2, v13, Lg0/s;->c:Lh4/r0;

    .line 3823
    .line 3824
    :goto_72
    iget-object v2, v10, Lq0/d;->d:Ljava/lang/String;

    .line 3825
    .line 3826
    if-nez v2, :cond_91

    .line 3827
    .line 3828
    move-object/from16 v2, v88

    .line 3829
    .line 3830
    :cond_91
    move-wide/from16 v113, v3

    .line 3831
    .line 3832
    iget-object v3, v10, Lq0/d;->e:Ljava/util/ArrayList;

    .line 3833
    .line 3834
    move-object/from16 v4, v109

    .line 3835
    .line 3836
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3837
    .line 3838
    .line 3839
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3840
    .line 3841
    .line 3842
    move-result v58

    .line 3843
    move-wide/from16 v134, v5

    .line 3844
    .line 3845
    if-nez v58, :cond_9e

    .line 3846
    .line 3847
    move/from16 v4, v41

    .line 3848
    .line 3849
    :goto_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3850
    .line 3851
    .line 3852
    move-result v5

    .line 3853
    if-ge v4, v5, :cond_93

    .line 3854
    .line 3855
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v5

    .line 3859
    check-cast v5, Lg0/n;

    .line 3860
    .line 3861
    sget-object v6, Lg0/g;->c:Ljava/util/UUID;

    .line 3862
    .line 3863
    move/from16 v66, v7

    .line 3864
    .line 3865
    iget-object v7, v5, Lg0/n;->f:Ljava/util/UUID;

    .line 3866
    .line 3867
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3868
    .line 3869
    .line 3870
    move-result v6

    .line 3871
    if-eqz v6, :cond_92

    .line 3872
    .line 3873
    iget-object v5, v5, Lg0/n;->i:Ljava/lang/String;

    .line 3874
    .line 3875
    if-eqz v5, :cond_92

    .line 3876
    .line 3877
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3878
    .line 3879
    .line 3880
    goto :goto_74

    .line 3881
    :cond_92
    add-int/lit8 v4, v4, 0x1

    .line 3882
    .line 3883
    move/from16 v7, v66

    .line 3884
    .line 3885
    goto :goto_73

    .line 3886
    :cond_93
    move/from16 v66, v7

    .line 3887
    .line 3888
    const/4 v5, 0x0

    .line 3889
    :goto_74
    if-nez v5, :cond_95

    .line 3890
    .line 3891
    :cond_94
    move-object/from16 v110, v9

    .line 3892
    .line 3893
    move-wide/from16 v80, v11

    .line 3894
    .line 3895
    goto :goto_77

    .line 3896
    :cond_95
    move/from16 v4, v41

    .line 3897
    .line 3898
    :goto_75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3899
    .line 3900
    .line 3901
    move-result v6

    .line 3902
    if-ge v4, v6, :cond_94

    .line 3903
    .line 3904
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v6

    .line 3908
    check-cast v6, Lg0/n;

    .line 3909
    .line 3910
    sget-object v7, Lg0/g;->b:Ljava/util/UUID;

    .line 3911
    .line 3912
    move-object/from16 v110, v9

    .line 3913
    .line 3914
    iget-object v9, v6, Lg0/n;->f:Ljava/util/UUID;

    .line 3915
    .line 3916
    invoke-virtual {v7, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3917
    .line 3918
    .line 3919
    move-result v7

    .line 3920
    if-eqz v7, :cond_96

    .line 3921
    .line 3922
    iget-object v7, v6, Lg0/n;->i:Ljava/lang/String;

    .line 3923
    .line 3924
    if-nez v7, :cond_96

    .line 3925
    .line 3926
    new-instance v7, Lg0/n;

    .line 3927
    .line 3928
    sget-object v9, Lg0/g;->c:Ljava/util/UUID;

    .line 3929
    .line 3930
    move-wide/from16 v80, v11

    .line 3931
    .line 3932
    iget-object v11, v6, Lg0/n;->n:Ljava/lang/String;

    .line 3933
    .line 3934
    iget-object v6, v6, Lg0/n;->p:[B

    .line 3935
    .line 3936
    invoke-direct {v7, v9, v5, v11, v6}, Lg0/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3937
    .line 3938
    .line 3939
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    goto :goto_76

    .line 3943
    :cond_96
    move-wide/from16 v80, v11

    .line 3944
    .line 3945
    :goto_76
    add-int/lit8 v4, v4, 0x1

    .line 3946
    .line 3947
    move-wide/from16 v11, v80

    .line 3948
    .line 3949
    move-object/from16 v9, v110

    .line 3950
    .line 3951
    goto :goto_75

    .line 3952
    :goto_77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3953
    .line 3954
    .line 3955
    move-result v4

    .line 3956
    const/16 v39, 0x1

    .line 3957
    .line 3958
    add-int/lit8 v4, v4, -0x1

    .line 3959
    .line 3960
    :goto_78
    if-ltz v4, :cond_9d

    .line 3961
    .line 3962
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v5

    .line 3966
    check-cast v5, Lg0/n;

    .line 3967
    .line 3968
    iget-object v6, v5, Lg0/n;->p:[B

    .line 3969
    .line 3970
    if-eqz v6, :cond_97

    .line 3971
    .line 3972
    goto :goto_7d

    .line 3973
    :cond_97
    move/from16 v6, v41

    .line 3974
    .line 3975
    :goto_79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3976
    .line 3977
    .line 3978
    move-result v7

    .line 3979
    if-ge v6, v7, :cond_9c

    .line 3980
    .line 3981
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v7

    .line 3985
    check-cast v7, Lg0/n;

    .line 3986
    .line 3987
    iget-object v9, v7, Lg0/n;->p:[B

    .line 3988
    .line 3989
    if-eqz v9, :cond_9b

    .line 3990
    .line 3991
    iget-object v9, v5, Lg0/n;->p:[B

    .line 3992
    .line 3993
    if-eqz v9, :cond_98

    .line 3994
    .line 3995
    goto :goto_7c

    .line 3996
    :cond_98
    iget-object v9, v5, Lg0/n;->f:Ljava/util/UUID;

    .line 3997
    .line 3998
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3999
    .line 4000
    .line 4001
    sget-object v11, Lg0/g;->a:Ljava/util/UUID;

    .line 4002
    .line 4003
    iget-object v7, v7, Lg0/n;->f:Ljava/util/UUID;

    .line 4004
    .line 4005
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4006
    .line 4007
    .line 4008
    move-result v11

    .line 4009
    if-nez v11, :cond_9a

    .line 4010
    .line 4011
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4012
    .line 4013
    .line 4014
    move-result v7

    .line 4015
    if-eqz v7, :cond_99

    .line 4016
    .line 4017
    goto :goto_7a

    .line 4018
    :cond_99
    move/from16 v7, v41

    .line 4019
    .line 4020
    goto :goto_7b

    .line 4021
    :cond_9a
    :goto_7a
    move/from16 v7, v39

    .line 4022
    .line 4023
    :goto_7b
    if-eqz v7, :cond_9b

    .line 4024
    .line 4025
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    goto :goto_7d

    .line 4029
    :cond_9b
    :goto_7c
    add-int/lit8 v6, v6, 0x1

    .line 4030
    .line 4031
    goto :goto_79

    .line 4032
    :cond_9c
    :goto_7d
    add-int/lit8 v4, v4, -0x1

    .line 4033
    .line 4034
    goto :goto_78

    .line 4035
    :cond_9d
    new-instance v4, Lg0/o;

    .line 4036
    .line 4037
    invoke-direct {v4, v2, v3}, Lg0/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4038
    .line 4039
    .line 4040
    iput-object v4, v13, Lg0/s;->s:Lg0/o;

    .line 4041
    .line 4042
    goto :goto_7e

    .line 4043
    :cond_9e
    move/from16 v66, v7

    .line 4044
    .line 4045
    move-object/from16 v110, v9

    .line 4046
    .line 4047
    move-wide/from16 v80, v11

    .line 4048
    .line 4049
    const/16 v39, 0x1

    .line 4050
    .line 4051
    :goto_7e
    iget-object v2, v10, Lq0/d;->f:Ljava/util/ArrayList;

    .line 4052
    .line 4053
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4054
    .line 4055
    .line 4056
    new-instance v3, Lg0/t;

    .line 4057
    .line 4058
    invoke-direct {v3, v13}, Lg0/t;-><init>(Lg0/s;)V

    .line 4059
    .line 4060
    .line 4061
    iget-object v4, v10, Lq0/d;->b:Lh4/r0;

    .line 4062
    .line 4063
    iget-object v5, v10, Lq0/d;->c:Lq0/t;

    .line 4064
    .line 4065
    instance-of v6, v5, Lq0/s;

    .line 4066
    .line 4067
    if-eqz v6, :cond_9f

    .line 4068
    .line 4069
    new-instance v6, Lq0/m;

    .line 4070
    .line 4071
    check-cast v5, Lq0/s;

    .line 4072
    .line 4073
    invoke-direct {v6, v3, v4, v5, v2}, Lq0/m;-><init>(Lg0/t;Lh4/r0;Lq0/s;Ljava/util/ArrayList;)V

    .line 4074
    .line 4075
    .line 4076
    goto :goto_7f

    .line 4077
    :cond_9f
    instance-of v6, v5, Lq0/o;

    .line 4078
    .line 4079
    if-eqz v6, :cond_a0

    .line 4080
    .line 4081
    new-instance v6, Lq0/l;

    .line 4082
    .line 4083
    check-cast v5, Lq0/o;

    .line 4084
    .line 4085
    invoke-direct {v6, v3, v4, v5, v2}, Lq0/l;-><init>(Lg0/t;Lh4/r0;Lq0/o;Ljava/util/ArrayList;)V

    .line 4086
    .line 4087
    .line 4088
    :goto_7f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4089
    .line 4090
    .line 4091
    add-int/lit8 v2, v32, 0x1

    .line 4092
    .line 4093
    move-object/from16 v90, v15

    .line 4094
    .line 4095
    move/from16 v7, v66

    .line 4096
    .line 4097
    move-wide/from16 v11, v80

    .line 4098
    .line 4099
    move-object/from16 v9, v110

    .line 4100
    .line 4101
    move-wide/from16 v3, v113

    .line 4102
    .line 4103
    move-wide/from16 v5, v134

    .line 4104
    .line 4105
    goto/16 :goto_71

    .line 4106
    .line 4107
    :cond_a0
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 4108
    .line 4109
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    const/4 v2, 0x0

    .line 4113
    return-object v2

    .line 4114
    :cond_a1
    move-wide/from16 v113, v3

    .line 4115
    .line 4116
    move-wide/from16 v134, v5

    .line 4117
    .line 4118
    move/from16 v66, v7

    .line 4119
    .line 4120
    move-object/from16 v110, v9

    .line 4121
    .line 4122
    move-wide/from16 v80, v11

    .line 4123
    .line 4124
    const/4 v2, 0x0

    .line 4125
    const/16 v39, 0x1

    .line 4126
    .line 4127
    new-instance v72, Lq0/a;

    .line 4128
    .line 4129
    move-object/from16 v76, v1

    .line 4130
    .line 4131
    move/from16 v75, v66

    .line 4132
    .line 4133
    move-object/from16 v78, v100

    .line 4134
    .line 4135
    move-object/from16 v77, v112

    .line 4136
    .line 4137
    move-object/from16 v79, v133

    .line 4138
    .line 4139
    invoke-direct/range {v72 .. v79}, Lq0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4140
    .line 4141
    .line 4142
    move-object/from16 v12, v64

    .line 4143
    .line 4144
    move-object/from16 v1, v72

    .line 4145
    .line 4146
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4147
    .line 4148
    .line 4149
    move-wide/from16 v10, v80

    .line 4150
    .line 4151
    :goto_80
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    goto/16 :goto_95

    .line 4157
    .line 4158
    :cond_a2
    move/from16 v66, v7

    .line 4159
    .line 4160
    move-wide/from16 v80, v11

    .line 4161
    .line 4162
    const/16 v39, 0x1

    .line 4163
    .line 4164
    move-object v2, v13

    .line 4165
    move-object v13, v9

    .line 4166
    move-object/from16 v9, v85

    .line 4167
    .line 4168
    move-object/from16 v85, v2

    .line 4169
    .line 4170
    move-wide/from16 v76, v3

    .line 4171
    .line 4172
    move-object/from16 v92, v8

    .line 4173
    .line 4174
    move-object/from16 v97, v14

    .line 4175
    .line 4176
    move-object/from16 v86, v15

    .line 4177
    .line 4178
    move-wide/from16 v10, v58

    .line 4179
    .line 4180
    move/from16 v12, v67

    .line 4181
    .line 4182
    move-object/from16 v3, v99

    .line 4183
    .line 4184
    move-object/from16 v2, v101

    .line 4185
    .line 4186
    move-object/from16 v8, v107

    .line 4187
    .line 4188
    move-object/from16 v14, v109

    .line 4189
    .line 4190
    move-object/from16 v15, v112

    .line 4191
    .line 4192
    move-object/from16 v101, v133

    .line 4193
    .line 4194
    move/from16 v93, v136

    .line 4195
    .line 4196
    move-object/from16 v4, v140

    .line 4197
    .line 4198
    move-object/from16 v72, v143

    .line 4199
    .line 4200
    move-object/from16 v66, v1

    .line 4201
    .line 4202
    move-object/from16 v67, v32

    .line 4203
    .line 4204
    move-object/from16 v99, v98

    .line 4205
    .line 4206
    move-object/from16 v1, v106

    .line 4207
    .line 4208
    move-object/from16 v98, v96

    .line 4209
    .line 4210
    move-object/from16 v96, v95

    .line 4211
    .line 4212
    move-object/from16 v95, v75

    .line 4213
    .line 4214
    move-object/from16 v75, v33

    .line 4215
    .line 4216
    move-wide/from16 v32, v5

    .line 4217
    .line 4218
    move-object/from16 v5, v115

    .line 4219
    .line 4220
    move-object/from16 v6, v146

    .line 4221
    .line 4222
    goto/16 :goto_25

    .line 4223
    .line 4224
    :cond_a3
    move-wide/from16 v68, v1

    .line 4225
    .line 4226
    move-object/from16 v70, v3

    .line 4227
    .line 4228
    move-object/from16 v143, v4

    .line 4229
    .line 4230
    move-object/from16 v146, v6

    .line 4231
    .line 4232
    move-wide/from16 v113, v7

    .line 4233
    .line 4234
    move-object/from16 v85, v9

    .line 4235
    .line 4236
    move-wide/from16 v80, v10

    .line 4237
    .line 4238
    move-object/from16 v110, v13

    .line 4239
    .line 4240
    move-object v13, v14

    .line 4241
    move-wide/from16 v134, v32

    .line 4242
    .line 4243
    move-object/from16 v32, v67

    .line 4244
    .line 4245
    const/4 v2, 0x0

    .line 4246
    const/16 v41, 0x0

    .line 4247
    .line 4248
    move-object/from16 v33, v5

    .line 4249
    .line 4250
    move/from16 v67, v12

    .line 4251
    .line 4252
    move-object/from16 v12, v64

    .line 4253
    .line 4254
    const-string v1, "EventStream"

    .line 4255
    .line 4256
    invoke-static {v0, v1}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4257
    .line 4258
    .line 4259
    move-result v3

    .line 4260
    if-eqz v3, :cond_b2

    .line 4261
    .line 4262
    move-object/from16 v14, v49

    .line 4263
    .line 4264
    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v3

    .line 4268
    if-nez v3, :cond_a4

    .line 4269
    .line 4270
    move-object/from16 v5, v63

    .line 4271
    .line 4272
    :goto_81
    move-object/from16 v3, p1

    .line 4273
    .line 4274
    goto :goto_82

    .line 4275
    :cond_a4
    move-object v5, v3

    .line 4276
    goto :goto_81

    .line 4277
    :goto_82
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v4

    .line 4281
    if-nez v4, :cond_a5

    .line 4282
    .line 4283
    move-object/from16 v6, v63

    .line 4284
    .line 4285
    goto :goto_83

    .line 4286
    :cond_a5
    move-object v6, v4

    .line 4287
    :goto_83
    const-string v4, "timescale"

    .line 4288
    .line 4289
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v4

    .line 4293
    if-nez v4, :cond_a6

    .line 4294
    .line 4295
    const-wide/16 v7, 0x1

    .line 4296
    .line 4297
    :goto_84
    move-wide/from16 v75, v7

    .line 4298
    .line 4299
    goto :goto_85

    .line 4300
    :cond_a6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4301
    .line 4302
    .line 4303
    move-result-wide v7

    .line 4304
    goto :goto_84

    .line 4305
    :goto_85
    const-string v4, "presentationTimeOffset"

    .line 4306
    .line 4307
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v4

    .line 4311
    if-nez v4, :cond_a7

    .line 4312
    .line 4313
    move-wide/from16 v58, v26

    .line 4314
    .line 4315
    goto :goto_86

    .line 4316
    :cond_a7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4317
    .line 4318
    .line 4319
    move-result-wide v7

    .line 4320
    move-wide/from16 v58, v7

    .line 4321
    .line 4322
    :goto_86
    new-instance v2, Ljava/util/ArrayList;

    .line 4323
    .line 4324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4325
    .line 4326
    .line 4327
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 4328
    .line 4329
    const/16 v4, 0x200

    .line 4330
    .line 4331
    invoke-direct {v13, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4332
    .line 4333
    .line 4334
    :goto_87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4335
    .line 4336
    .line 4337
    const-string v4, "Event"

    .line 4338
    .line 4339
    invoke-static {v0, v4}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4340
    .line 4341
    .line 4342
    move-result v7

    .line 4343
    if-eqz v7, :cond_af

    .line 4344
    .line 4345
    move-object/from16 v7, v146

    .line 4346
    .line 4347
    const/4 v15, 0x0

    .line 4348
    invoke-interface {v0, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v8

    .line 4352
    if-nez v8, :cond_a8

    .line 4353
    .line 4354
    move-wide/from16 v9, v26

    .line 4355
    .line 4356
    :goto_88
    move-object/from16 v8, v47

    .line 4357
    .line 4358
    goto :goto_89

    .line 4359
    :cond_a8
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4360
    .line 4361
    .line 4362
    move-result-wide v8

    .line 4363
    move-wide v9, v8

    .line 4364
    goto :goto_88

    .line 4365
    :goto_89
    invoke-interface {v0, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v11

    .line 4369
    if-nez v11, :cond_a9

    .line 4370
    .line 4371
    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    goto :goto_8a

    .line 4377
    :cond_a9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4378
    .line 4379
    .line 4380
    move-result-wide v62

    .line 4381
    move-wide/from16 v71, v62

    .line 4382
    .line 4383
    :goto_8a
    const-string v11, "presentationTime"

    .line 4384
    .line 4385
    invoke-interface {v0, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v11

    .line 4389
    if-nez v11, :cond_aa

    .line 4390
    .line 4391
    move-wide/from16 v62, v26

    .line 4392
    .line 4393
    goto :goto_8b

    .line 4394
    :cond_aa
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4395
    .line 4396
    .line 4397
    move-result-wide v62

    .line 4398
    :goto_8b
    sget-object v11, Li0/n0;->a:Ljava/lang/String;

    .line 4399
    .line 4400
    sget-object v77, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4401
    .line 4402
    const-wide/16 v73, 0x3e8

    .line 4403
    .line 4404
    invoke-static/range {v71 .. v77}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 4405
    .line 4406
    .line 4407
    move-result-wide v64

    .line 4408
    sub-long v71, v62, v58

    .line 4409
    .line 4410
    const-wide/32 v73, 0xf4240

    .line 4411
    .line 4412
    .line 4413
    invoke-static/range {v71 .. v77}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 4414
    .line 4415
    .line 4416
    move-result-wide v62

    .line 4417
    const-string v11, "messageData"

    .line 4418
    .line 4419
    const/4 v15, 0x0

    .line 4420
    invoke-interface {v0, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v11

    .line 4424
    if-nez v11, :cond_ab

    .line 4425
    .line 4426
    const/4 v11, 0x0

    .line 4427
    :cond_ab
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4428
    .line 4429
    .line 4430
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v15

    .line 4434
    sget-object v32, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4435
    .line 4436
    move-object/from16 p1, v3

    .line 4437
    .line 4438
    invoke-virtual/range {v32 .. v32}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v3

    .line 4442
    invoke-interface {v15, v13, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4443
    .line 4444
    .line 4445
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4446
    .line 4447
    .line 4448
    :goto_8c
    invoke-static {v0, v4}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4449
    .line 4450
    .line 4451
    move-result v3

    .line 4452
    if-nez v3, :cond_ad

    .line 4453
    .line 4454
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4455
    .line 4456
    .line 4457
    move-result v3

    .line 4458
    packed-switch v3, :pswitch_data_2

    .line 4459
    .line 4460
    .line 4461
    :goto_8d
    move-object/from16 v32, v4

    .line 4462
    .line 4463
    :cond_ac
    :goto_8e
    move-object/from16 v47, v5

    .line 4464
    .line 4465
    move-object/from16 v49, v6

    .line 4466
    .line 4467
    goto/16 :goto_90

    .line 4468
    .line 4469
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v3

    .line 4473
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4474
    .line 4475
    .line 4476
    goto :goto_8d

    .line 4477
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v3

    .line 4481
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4482
    .line 4483
    .line 4484
    goto :goto_8d

    .line 4485
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v3

    .line 4489
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4490
    .line 4491
    .line 4492
    goto :goto_8d

    .line 4493
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v3

    .line 4497
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4498
    .line 4499
    .line 4500
    goto :goto_8d

    .line 4501
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v3

    .line 4505
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4506
    .line 4507
    .line 4508
    goto :goto_8d

    .line 4509
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v3

    .line 4513
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4514
    .line 4515
    .line 4516
    goto :goto_8d

    .line 4517
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v3

    .line 4521
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4522
    .line 4523
    .line 4524
    goto :goto_8d

    .line 4525
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v3

    .line 4529
    move-object/from16 v32, v4

    .line 4530
    .line 4531
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v4

    .line 4535
    invoke-interface {v15, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4536
    .line 4537
    .line 4538
    goto :goto_8e

    .line 4539
    :pswitch_13
    move-object/from16 v32, v4

    .line 4540
    .line 4541
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v3

    .line 4545
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v4

    .line 4549
    invoke-interface {v15, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4550
    .line 4551
    .line 4552
    move/from16 v3, v41

    .line 4553
    .line 4554
    :goto_8f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4555
    .line 4556
    .line 4557
    move-result v4

    .line 4558
    if-ge v3, v4, :cond_ac

    .line 4559
    .line 4560
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v4

    .line 4564
    move-object/from16 v47, v5

    .line 4565
    .line 4566
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v5

    .line 4570
    move-object/from16 v49, v6

    .line 4571
    .line 4572
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v6

    .line 4576
    invoke-interface {v15, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4577
    .line 4578
    .line 4579
    add-int/lit8 v3, v3, 0x1

    .line 4580
    .line 4581
    move-object/from16 v5, v47

    .line 4582
    .line 4583
    move-object/from16 v6, v49

    .line 4584
    .line 4585
    goto :goto_8f

    .line 4586
    :pswitch_14
    move-object/from16 v32, v4

    .line 4587
    .line 4588
    move-object/from16 v47, v5

    .line 4589
    .line 4590
    move-object/from16 v49, v6

    .line 4591
    .line 4592
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4593
    .line 4594
    .line 4595
    goto :goto_90

    .line 4596
    :pswitch_15
    move-object/from16 v32, v4

    .line 4597
    .line 4598
    move-object/from16 v47, v5

    .line 4599
    .line 4600
    move-object/from16 v49, v6

    .line 4601
    .line 4602
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4603
    .line 4604
    const/4 v4, 0x0

    .line 4605
    invoke-interface {v15, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4606
    .line 4607
    .line 4608
    :goto_90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4609
    .line 4610
    .line 4611
    move-object/from16 v4, v32

    .line 4612
    .line 4613
    move-object/from16 v5, v47

    .line 4614
    .line 4615
    move-object/from16 v6, v49

    .line 4616
    .line 4617
    goto/16 :goto_8c

    .line 4618
    .line 4619
    :cond_ad
    move-object/from16 v47, v5

    .line 4620
    .line 4621
    move-object/from16 v49, v6

    .line 4622
    .line 4623
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4624
    .line 4625
    .line 4626
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4627
    .line 4628
    .line 4629
    move-result-object v3

    .line 4630
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v15

    .line 4634
    if-nez v11, :cond_ae

    .line 4635
    .line 4636
    :goto_91
    move-object v11, v3

    .line 4637
    goto :goto_92

    .line 4638
    :cond_ae
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4639
    .line 4640
    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4641
    .line 4642
    .line 4643
    move-result-object v3

    .line 4644
    goto :goto_91

    .line 4645
    :goto_92
    new-instance v4, Lw1/a;

    .line 4646
    .line 4647
    move-object/from16 v146, v7

    .line 4648
    .line 4649
    move-object/from16 v5, v47

    .line 4650
    .line 4651
    move-object/from16 v6, v49

    .line 4652
    .line 4653
    move-object/from16 v47, v8

    .line 4654
    .line 4655
    move-wide/from16 v7, v64

    .line 4656
    .line 4657
    invoke-direct/range {v4 .. v11}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4658
    .line 4659
    .line 4660
    invoke-static {v15, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4661
    .line 4662
    .line 4663
    move-result-object v3

    .line 4664
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4665
    .line 4666
    .line 4667
    goto :goto_93

    .line 4668
    :cond_af
    move-object/from16 p1, v3

    .line 4669
    .line 4670
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4671
    .line 4672
    .line 4673
    :goto_93
    invoke-static {v0, v1}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4674
    .line 4675
    .line 4676
    move-result v3

    .line 4677
    if-eqz v3, :cond_b1

    .line 4678
    .line 4679
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4680
    .line 4681
    .line 4682
    move-result v1

    .line 4683
    new-array v1, v1, [J

    .line 4684
    .line 4685
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4686
    .line 4687
    .line 4688
    move-result v3

    .line 4689
    new-array v3, v3, [Lw1/a;

    .line 4690
    .line 4691
    move/from16 v4, v41

    .line 4692
    .line 4693
    :goto_94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4694
    .line 4695
    .line 4696
    move-result v7

    .line 4697
    if-ge v4, v7, :cond_b0

    .line 4698
    .line 4699
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v7

    .line 4703
    check-cast v7, Landroid/util/Pair;

    .line 4704
    .line 4705
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4706
    .line 4707
    check-cast v8, Ljava/lang/Long;

    .line 4708
    .line 4709
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4710
    .line 4711
    .line 4712
    move-result-wide v8

    .line 4713
    aput-wide v8, v1, v4

    .line 4714
    .line 4715
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4716
    .line 4717
    check-cast v7, Lw1/a;

    .line 4718
    .line 4719
    aput-object v7, v3, v4

    .line 4720
    .line 4721
    add-int/lit8 v4, v4, 0x1

    .line 4722
    .line 4723
    goto :goto_94

    .line 4724
    :cond_b0
    new-instance v2, Lq0/g;

    .line 4725
    .line 4726
    invoke-direct {v2, v5, v6, v1, v3}, Lq0/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lw1/a;)V

    .line 4727
    .line 4728
    .line 4729
    move-object/from16 v3, v57

    .line 4730
    .line 4731
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4732
    .line 4733
    .line 4734
    move-object/from16 v64, v12

    .line 4735
    .line 4736
    move-object/from16 v49, v14

    .line 4737
    .line 4738
    move-wide/from16 v10, v80

    .line 4739
    .line 4740
    move-wide/from16 v3, v113

    .line 4741
    .line 4742
    move-wide/from16 v5, v134

    .line 4743
    .line 4744
    goto/16 :goto_80

    .line 4745
    .line 4746
    :cond_b1
    move-object/from16 v3, p1

    .line 4747
    .line 4748
    goto/16 :goto_87

    .line 4749
    .line 4750
    :cond_b2
    move-object/from16 v14, v49

    .line 4751
    .line 4752
    move-object/from16 v3, v57

    .line 4753
    .line 4754
    invoke-static {v0, v15}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4755
    .line 4756
    .line 4757
    move-result v1

    .line 4758
    if-eqz v1, :cond_b3

    .line 4759
    .line 4760
    const/4 v15, 0x0

    .line 4761
    invoke-static {v0, v15}, Lq0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lq0/s;)Lq0/s;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v52

    .line 4765
    move-object/from16 v57, v3

    .line 4766
    .line 4767
    move-object/from16 v64, v12

    .line 4768
    .line 4769
    move-object/from16 v49, v14

    .line 4770
    .line 4771
    move-wide/from16 v1, v68

    .line 4772
    .line 4773
    move-wide/from16 v10, v80

    .line 4774
    .line 4775
    move-wide/from16 v3, v113

    .line 4776
    .line 4777
    move-wide/from16 v5, v134

    .line 4778
    .line 4779
    move-object/from16 v7, v143

    .line 4780
    .line 4781
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    goto/16 :goto_96

    .line 4787
    .line 4788
    :cond_b3
    invoke-static {v0, v13}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4789
    .line 4790
    .line 4791
    move-result v1

    .line 4792
    if-eqz v1, :cond_b4

    .line 4793
    .line 4794
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    invoke-static {v0, v1, v2}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4800
    .line 4801
    .line 4802
    move-result-wide v8

    .line 4803
    move-wide/from16 v58, v1

    .line 4804
    .line 4805
    const/4 v1, 0x0

    .line 4806
    move-object/from16 v57, v3

    .line 4807
    .line 4808
    move-object/from16 v49, v14

    .line 4809
    .line 4810
    move-wide/from16 v13, v58

    .line 4811
    .line 4812
    move-wide/from16 v6, v68

    .line 4813
    .line 4814
    move-wide/from16 v10, v80

    .line 4815
    .line 4816
    move-wide/from16 v2, v113

    .line 4817
    .line 4818
    move-wide/from16 v4, v134

    .line 4819
    .line 4820
    invoke-static/range {v0 .. v11}, Lq0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lq0/p;JJJJJ)Lq0/p;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v52

    .line 4824
    move-wide v5, v4

    .line 4825
    move-wide v3, v2

    .line 4826
    move-wide/from16 v60, v8

    .line 4827
    .line 4828
    move-object/from16 v64, v12

    .line 4829
    .line 4830
    :goto_95
    move-wide/from16 v1, v68

    .line 4831
    .line 4832
    move-object/from16 v7, v143

    .line 4833
    .line 4834
    goto :goto_96

    .line 4835
    :cond_b4
    move-object/from16 v57, v3

    .line 4836
    .line 4837
    move-object/from16 v49, v14

    .line 4838
    .line 4839
    move-object/from16 v15, v32

    .line 4840
    .line 4841
    move-wide/from16 v10, v80

    .line 4842
    .line 4843
    move-wide/from16 v3, v113

    .line 4844
    .line 4845
    move-wide/from16 v5, v134

    .line 4846
    .line 4847
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    invoke-static {v0, v15}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4853
    .line 4854
    .line 4855
    move-result v1

    .line 4856
    if-eqz v1, :cond_b5

    .line 4857
    .line 4858
    move-wide/from16 v80, v10

    .line 4859
    .line 4860
    invoke-static {v0, v13, v14}, Lq0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4861
    .line 4862
    .line 4863
    move-result-wide v9

    .line 4864
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 4865
    .line 4866
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 4867
    .line 4868
    const/4 v1, 0x0

    .line 4869
    move-object/from16 v64, v12

    .line 4870
    .line 4871
    move-wide/from16 v7, v68

    .line 4872
    .line 4873
    move-wide/from16 v11, v80

    .line 4874
    .line 4875
    invoke-static/range {v0 .. v12}, Lq0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lq0/q;Ljava/util/List;JJJJJ)Lq0/q;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v52

    .line 4879
    move-wide v1, v9

    .line 4880
    move-wide v10, v11

    .line 4881
    move-wide/from16 v60, v1

    .line 4882
    .line 4883
    goto :goto_95

    .line 4884
    :cond_b5
    move-object/from16 v64, v12

    .line 4885
    .line 4886
    const-string v1, "AssetIdentifier"

    .line 4887
    .line 4888
    invoke-static {v0, v1}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4889
    .line 4890
    .line 4891
    move-result v2

    .line 4892
    if-eqz v2, :cond_b6

    .line 4893
    .line 4894
    invoke-static {v0, v1}, Lq0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq0/f;

    .line 4895
    .line 4896
    .line 4897
    goto :goto_95

    .line 4898
    :cond_b6
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4899
    .line 4900
    .line 4901
    goto :goto_95

    .line 4902
    :goto_96
    invoke-static {v0, v7}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4903
    .line 4904
    .line 4905
    move-result v8

    .line 4906
    if-eqz v8, :cond_ba

    .line 4907
    .line 4908
    new-instance v52, Lq0/i;

    .line 4909
    .line 4910
    move-object/from16 v56, v64

    .line 4911
    .line 4912
    invoke-direct/range {v52 .. v57}, Lq0/i;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4913
    .line 4914
    .line 4915
    move-object/from16 v1, v52

    .line 4916
    .line 4917
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v2

    .line 4921
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v1

    .line 4925
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4926
    .line 4927
    check-cast v2, Lq0/i;

    .line 4928
    .line 4929
    iget-wide v3, v2, Lq0/i;->b:J

    .line 4930
    .line 4931
    cmp-long v3, v3, v13

    .line 4932
    .line 4933
    if-nez v3, :cond_b8

    .line 4934
    .line 4935
    if-eqz v23, :cond_b7

    .line 4936
    .line 4937
    move-object/from16 v8, v35

    .line 4938
    .line 4939
    move/from16 v34, v39

    .line 4940
    .line 4941
    move-wide/from16 v2, v45

    .line 4942
    .line 4943
    goto :goto_99

    .line 4944
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4945
    .line 4946
    const-string v1, "Unable to determine start of period "

    .line 4947
    .line 4948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4949
    .line 4950
    .line 4951
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 4952
    .line 4953
    .line 4954
    move-result v1

    .line 4955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4956
    .line 4957
    .line 4958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v0

    .line 4962
    const/4 v15, 0x0

    .line 4963
    invoke-static {v0, v15}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 4964
    .line 4965
    .line 4966
    move-result-object v0

    .line 4967
    throw v0

    .line 4968
    :cond_b8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4969
    .line 4970
    check-cast v1, Ljava/lang/Long;

    .line 4971
    .line 4972
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4973
    .line 4974
    .line 4975
    move-result-wide v3

    .line 4976
    cmp-long v1, v3, v13

    .line 4977
    .line 4978
    if-nez v1, :cond_b9

    .line 4979
    .line 4980
    move-wide v3, v13

    .line 4981
    :goto_97
    move-object/from16 v8, v35

    .line 4982
    .line 4983
    goto :goto_98

    .line 4984
    :cond_b9
    iget-wide v5, v2, Lq0/i;->b:J

    .line 4985
    .line 4986
    add-long/2addr v3, v5

    .line 4987
    goto :goto_97

    .line 4988
    :goto_98
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4989
    .line 4990
    .line 4991
    move-wide v2, v3

    .line 4992
    :goto_99
    move-object/from16 v32, v36

    .line 4993
    .line 4994
    move-object/from16 v33, v37

    .line 4995
    .line 4996
    move-wide/from16 v4, v42

    .line 4997
    .line 4998
    goto :goto_9b

    .line 4999
    :cond_ba
    move-wide v12, v3

    .line 5000
    move-object v4, v7

    .line 5001
    move-wide v7, v12

    .line 5002
    move-wide v12, v5

    .line 5003
    move-object/from16 v5, v33

    .line 5004
    .line 5005
    move-wide/from16 v32, v12

    .line 5006
    .line 5007
    move-object/from16 v14, v56

    .line 5008
    .line 5009
    move-object/from16 v15, v64

    .line 5010
    .line 5011
    move/from16 v12, v67

    .line 5012
    .line 5013
    move-object/from16 v3, v70

    .line 5014
    .line 5015
    move-object/from16 v9, v85

    .line 5016
    .line 5017
    move-object/from16 v13, v110

    .line 5018
    .line 5019
    move-object/from16 v6, v146

    .line 5020
    .line 5021
    goto/16 :goto_1d

    .line 5022
    .line 5023
    :cond_bb
    move-object/from16 v70, v1

    .line 5024
    .line 5025
    move-wide/from16 v45, v2

    .line 5026
    .line 5027
    move/from16 v67, v12

    .line 5028
    .line 5029
    move-wide/from16 v13, v32

    .line 5030
    .line 5031
    move-object/from16 v8, v35

    .line 5032
    .line 5033
    const/16 v41, 0x0

    .line 5034
    .line 5035
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5036
    .line 5037
    .line 5038
    :goto_9a
    move-object/from16 v32, v36

    .line 5039
    .line 5040
    move-object/from16 v33, v37

    .line 5041
    .line 5042
    move-wide/from16 v4, v42

    .line 5043
    .line 5044
    move-wide/from16 v2, v45

    .line 5045
    .line 5046
    :goto_9b
    const-string v1, "MPD"

    .line 5047
    .line 5048
    invoke-static {v0, v1}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5049
    .line 5050
    .line 5051
    move-result v1

    .line 5052
    if-eqz v1, :cond_c0

    .line 5053
    .line 5054
    cmp-long v0, v19, v13

    .line 5055
    .line 5056
    if-nez v0, :cond_bc

    .line 5057
    .line 5058
    cmp-long v0, v2, v13

    .line 5059
    .line 5060
    if-eqz v0, :cond_bd

    .line 5061
    .line 5062
    move-wide/from16 v19, v2

    .line 5063
    .line 5064
    :cond_bc
    :goto_9c
    const/4 v15, 0x0

    .line 5065
    goto :goto_9d

    .line 5066
    :cond_bd
    if-eqz v23, :cond_be

    .line 5067
    .line 5068
    goto :goto_9c

    .line 5069
    :cond_be
    const-string v0, "Unable to determine duration of static manifest."

    .line 5070
    .line 5071
    const/4 v15, 0x0

    .line 5072
    invoke-static {v0, v15}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v0

    .line 5076
    throw v0

    .line 5077
    :goto_9d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5078
    .line 5079
    .line 5080
    move-result v0

    .line 5081
    if-nez v0, :cond_bf

    .line 5082
    .line 5083
    new-instance v16, Lq0/c;

    .line 5084
    .line 5085
    move-object/from16 v35, v8

    .line 5086
    .line 5087
    move-wide/from16 v26, v10

    .line 5088
    .line 5089
    move-object/from16 v34, v38

    .line 5090
    .line 5091
    move-object/from16 v36, v48

    .line 5092
    .line 5093
    invoke-direct/range {v16 .. v36}, Lq0/c;-><init>(JJJZJJJJLq0/j;Lq0/u;Lg0/d0;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 5094
    .line 5095
    .line 5096
    return-object v16

    .line 5097
    :cond_bf
    const-string v0, "No periods found."

    .line 5098
    .line 5099
    invoke-static {v0, v15}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v0

    .line 5103
    throw v0

    .line 5104
    :cond_c0
    move-object/from16 v35, v8

    .line 5105
    .line 5106
    move-object/from16 v36, v32

    .line 5107
    .line 5108
    move-object/from16 v37, v33

    .line 5109
    .line 5110
    move/from16 v15, v39

    .line 5111
    .line 5112
    move-object/from16 v8, v44

    .line 5113
    .line 5114
    move-object/from16 v1, v48

    .line 5115
    .line 5116
    move-object/from16 v6, v51

    .line 5117
    .line 5118
    move/from16 v12, v67

    .line 5119
    .line 5120
    move-object/from16 v7, v70

    .line 5121
    .line 5122
    move-wide/from16 v32, v13

    .line 5123
    .line 5124
    move/from16 v13, v41

    .line 5125
    .line 5126
    const/4 v14, 0x0

    .line 5127
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq0/k;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long p1, p0, v3

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v5, p1

    .line 44
    move-wide v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lq0/k;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lq0/k;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lq0/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lq0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lq0/s;)Lq0/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lq0/t;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lq0/t;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lq0/s;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lq0/s;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lq0/t;->a:Lq0/k;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lq0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq0/k;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lq0/s;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lq0/s;-><init>(Lq0/k;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lq0/p;JJJJJ)Lq0/p;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lq0/t;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lq0/t;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lq0/o;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lq0/o;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lq0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq0/k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lq0/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lq0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq0/k;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Lq0/t;->a:Lq0/k;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Lq0/o;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Lq0/p;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lq0/p;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Li0/n0;->S(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Li0/n0;->S(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lq0/p;-><init>(Lq0/k;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lq0/q;Ljava/util/List;JJJJJ)Lq0/q;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lq0/t;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lq0/t;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lq0/o;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lq0/o;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lq0/f;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lq0/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, La/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lq0/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lq0/q;->k:La4/e;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lq0/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;La4/e;)La4/e;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lq0/q;->j:La4/e;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lq0/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;La4/e;)La4/e;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lq0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq0/k;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lq0/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Lq0/t;->a:Lq0/k;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Lq0/o;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lq0/q;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Li0/n0;->S(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Li0/n0;->S(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lq0/q;-><init>(Lq0/k;JJJJJLjava/util/List;JLa4/e;La4/e;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Li0/a;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lq0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Lq0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Li0/a;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object p0, Li0/n0;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lq0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;La4/e;)La4/e;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_9

    .line 35
    .line 36
    const-string v5, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v6, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v6, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v8, 0x1

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v6, "%0"

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eq v6, v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v10, "d"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    const-string v11, "x"

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_4

    .line 228
    .line 229
    const-string v11, "X"

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_4

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v9, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v10, 0x2

    .line 253
    sparse-switch v6, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_0
    const-string v6, "Bandwidth"

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move v7, v10

    .line 267
    goto :goto_2

    .line 268
    :sswitch_1
    const-string v6, "Time"

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move v7, v8

    .line 278
    goto :goto_2

    .line 279
    :sswitch_2
    const-string v6, "Number"

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v7, v3

    .line 289
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    const-string p1, "Invalid template: "

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_0
    const/4 v4, 0x3

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_1
    const/4 v4, 0x4

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-int/2addr v4, v8

    .line 332
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    move v4, v5

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    new-instance p0, La4/e;

    .line 344
    .line 345
    const/16 v0, 0x16

    .line 346
    .line 347
    invoke-direct {p0, p1, p2, v1, v0}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_a
    return-object p2

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final q(Landroid/net/Uri;Lk0/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lq0/e;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lq0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lq0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/io/IOException;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-static {v0, p0}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method
