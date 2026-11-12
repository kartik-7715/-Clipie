.class public abstract Ly0/z;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly0/z;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly0/z;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "Content-Length:\\s?(\\d+)"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly0/z;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ly0/z;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ly0/z;->e:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ly0/z;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    aput-byte v4, v2, v3

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ly0/z;->g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ly0/z;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "DESCRIBE"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    move v13, v1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "ANNOUNCE"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    move v13, v2

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v0, "SETUP"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    move v13, v3

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "PAUSE"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    move v13, v4

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "SET_PARAMETER"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    move v13, v5

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "REDIRECT"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v13, v6

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v0, "PLAY"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v13, v7

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v0, "PLAY_NOTIFY"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v13, v8

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move v13, v9

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v0, "GET_PARAMETER"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move v13, v10

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v0, "TEARDOWN"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move v13, v11

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v0, "RECORD"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    move v13, v12

    .line 170
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    return v12

    .line 174
    :pswitch_0
    return v10

    .line 175
    :pswitch_1
    return v11

    .line 176
    :pswitch_2
    return v2

    .line 177
    :pswitch_3
    return v7

    .line 178
    :pswitch_4
    return v1

    .line 179
    :pswitch_5
    return v3

    .line 180
    :pswitch_6
    return v6

    .line 181
    :pswitch_7
    return v5

    .line 182
    :pswitch_8
    return v8

    .line 183
    :pswitch_9
    return v9

    .line 184
    :pswitch_a
    const/16 p0, 0xc

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_b
    return v4

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lh4/n1;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 4
    .line 5
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "initialCapacity"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Lh4/u;->f(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, ",\\s?"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    aget-object v4, p0, v2

    .line 31
    .line 32
    invoke-static {v4}, Ly0/z;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v0

    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    invoke-static {v5, v6}, Lh4/m0;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    array-length v7, v0

    .line 50
    if-gt v5, v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    aput-object v4, v0, v3

    .line 58
    .line 59
    move v3, v6

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0, v3}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroidx/media3/effect/c2;
    .locals 6

    .line 1
    sget-object v0, Ly0/z;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    int-to-long v2, p0

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {p0, v0}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_0
    const-wide/32 v2, 0xea60

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p0, Landroidx/media3/effect/c2;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/effect/c2;-><init>(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public static d(Landroid/net/Uri;)Lq0/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lq0/u;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v2}, Lq0/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lk0/j;
    .locals 5

    .line 1
    sget-object v0, Ly0/z;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lk0/j;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    :goto_0
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v1, v3, v0, v2}, Lk0/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v0, Ly0/z;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance p0, Lk0/j;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v2, v3, v2}, Lk0/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Invalid WWW-Authenticate header "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method public static f(Ly0/a0;)Lh4/n1;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/a0;->c:Ly0/n;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh4/p0;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2}, Lh4/m0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ly0/a0;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Ly0/z;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Ly0/a0;->a:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v4, "RTSP/1.0"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Li0/n0;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v4, "%s %s %s"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ly0/a0;->c:Ly0/n;

    .line 52
    .line 53
    iget-object v2, v2, Ly0/n;->a:Lh4/s0;

    .line 54
    .line 55
    iget-object v3, v2, Lh4/s0;->n:Lh4/s1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lh4/u0;->g()Lh4/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lh4/n0;->l()Lh4/f2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lh4/s0;->g(Ljava/lang/Object;)Lh4/r0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v6, v1

    .line 82
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v6, v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v9, "%s: %s"

    .line 99
    .line 100
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v1, ""

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ly0/a0;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg0/k;->b()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "TEARDOWN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "SET_PARAMETER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "SETUP"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "REDIRECT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "RECORD"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "PLAY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "PAUSE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "OPTIONS"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "GET_PARAMETER"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "DESCRIBE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "ANNOUNCE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
