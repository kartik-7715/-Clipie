.class public final Lu3/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx3/b;
.implements Lw2/n;
.implements Lw2/o;


# instance fields
.field public final b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lv0/j;->b:Lv0/j;

    .line 12
    .line 13
    iput-object v0, p0, Lu3/o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lu3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lu3/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu3/o;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu3/o;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv7/c;Lq7/a;Ljava/security/Key;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/o;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu3/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu3/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw2/o;

    .line 4
    .line 5
    invoke-interface {p0}, Lw2/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Lg0/t;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lw2/n;->b(Lg0/t;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lw2/v;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw2/o;

    .line 4
    .line 5
    invoke-interface {p0}, Lw2/o;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw2/n;->d(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lw2/v;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lu3/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public e(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw2/o;->e(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lw2/v;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lu3/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public f(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw2/o;->f(Lg0/t;Landroid/media/metrics/LogSessionId;)Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lw2/v;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public g()Ljavax/crypto/Cipher;
    .locals 8

    .line 1
    iget-object v0, p0, Lu3/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Key;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv7/c;

    .line 8
    .line 9
    iget-object p0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq7/a;

    .line 12
    .line 13
    iget-object v2, p0, Lq7/a;->b:Lu6/p;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lv7/c;->a(Lu6/p;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lq7/a;->f:Lu6/g;

    .line 20
    .line 21
    iget-object p0, p0, Lq7/a;->b:Lu6/p;

    .line 22
    .line 23
    iget-object v3, p0, Lu6/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "1.3.6.1.4.1.188.7.1.1.2"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    instance-of v6, v2, Lu6/w0;

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object v6, Lv7/c;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v6}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    :try_start_2
    iget-object p0, p0, Lu6/p;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    sget-object v6, Lv7/a;->a:Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    :try_start_3
    invoke-interface {v2}, Lu6/g;->b()Lu6/t;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lu6/m;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "ASN.1"

    .line 66
    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/security/AlgorithmParameters;->init([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    :try_start_4
    invoke-interface {v2}, Lu6/g;->b()Lu6/t;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lu6/m;->getEncoded()[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0, v6}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_5
    invoke-virtual {v1, v5, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :catch_3
    move-exception p0

    .line 89
    new-instance v6, Lu7/c;

    .line 90
    .line 91
    const-string v7, "error encoding algorithm parameters."

    .line 92
    .line 93
    invoke-direct {v6, v7, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v6
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    :goto_2
    sget-object v6, Lu7/a;->a:Lu6/p;

    .line 98
    .line 99
    iget-object v6, v6, Lu6/p;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    sget-object v6, Lu7/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    sget-object v4, Lu7/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    sget-object v4, Lu7/b;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    sget-object v4, Lu7/b;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    throw p0

    .line 147
    :cond_2
    :goto_3
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 148
    .line 149
    invoke-static {v2}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lu6/q;->b:[B

    .line 154
    .line 155
    invoke-direct {p0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_3
    sget-object p0, Lu7/a;->a:Lu6/p;

    .line 163
    .line 164
    iget-object p0, p0, Lu6/p;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    sget-object p0, Lu7/b;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    const-string p0, "1.2.840.113533.7.66.10"

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    invoke-virtual {v1, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_5
    :goto_5
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    new-array v2, v2, [B

    .line 204
    .line 205
    invoke-direct {p0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lb8/a;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lb8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb8/a;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lb8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La4/d;

    .line 18
    .line 19
    invoke-virtual {v0}, La4/d;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, La4/c;

    .line 25
    .line 26
    iget-object v0, p0, Lu3/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb4/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb4/m;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lb4/l;

    .line 36
    .line 37
    iget-object p0, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La5/t;

    .line 40
    .line 41
    invoke-virtual {p0}, La5/t;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, La5/t;

    .line 47
    .line 48
    new-instance v0, Lu3/n;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lu3/n;-><init>(Lb8/a;Lb8/a;La4/c;Lb4/l;La5/t;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public h(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lf5/a;->j(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lf5/a;->i(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lv0/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv0/i;-><init>(Lu3/o;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lf5/a;->b(ILv0/i;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lu3/o;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lu3/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lf5/a;->t(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method
