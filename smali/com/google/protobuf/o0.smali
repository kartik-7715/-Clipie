.class public final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final c:Lcom/google/protobuf/o0;


# instance fields
.field public final a:Lcom/google/protobuf/b3;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/google/protobuf/b3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/b3;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/protobuf/b3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/protobuf/b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/google/protobuf/k4;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/v;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/protobuf/k4;->y:Lcom/google/protobuf/h4;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/o0;->d(Lcom/google/protobuf/k4;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Lcom/google/protobuf/k4;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    shl-long v0, p0, v0

    .line 26
    .line 27
    const/16 v2, 0x3f

    .line 28
    .line 29
    shr-long/2addr p0, v2

    .line 30
    xor-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Lcom/google/protobuf/v;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    shl-int/lit8 p1, p0, 0x1

    .line 43
    .line 44
    shr-int/lit8 p0, p0, 0x1f

    .line 45
    .line 46
    xor-int/2addr p0, p1

    .line 47
    invoke-static {p0}, Lcom/google/protobuf/v;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_4
    instance-of p0, p1, Lcom/google/protobuf/g1;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    check-cast p1, Lcom/google/protobuf/g1;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/protobuf/g1;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long p0, p0

    .line 79
    invoke-static {p0, p1}, Lcom/google/protobuf/v;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long p0, p0

    .line 91
    invoke-static {p0, p1}, Lcom/google/protobuf/v;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lcom/google/protobuf/v;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/n;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    check-cast p1, Lcom/google/protobuf/n;

    .line 112
    .line 113
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/n;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/google/protobuf/v;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_0
    add-int/2addr p1, p0

    .line 124
    return p1

    .line 125
    :cond_1
    check-cast p1, [B

    .line 126
    .line 127
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 128
    .line 129
    array-length p0, p1

    .line 130
    invoke-static {p0}, Lcom/google/protobuf/v;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    check-cast p1, Lcom/google/protobuf/g2;

    .line 136
    .line 137
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/protobuf/g2;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Lcom/google/protobuf/v;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/g2;

    .line 149
    .line 150
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/google/protobuf/g2;->getSerializedSize()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_9
    instance-of p0, p1, Lcom/google/protobuf/n;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    check-cast p1, Lcom/google/protobuf/n;

    .line 162
    .line 163
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/n;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Lcom/google/protobuf/v;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 195
    .line 196
    return v1

    .line 197
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 203
    .line 204
    return v2

    .line 205
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    int-to-long p0, p0

    .line 212
    invoke-static {p0, p1}, Lcom/google/protobuf/v;->e(J)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Lcom/google/protobuf/v;->e(J)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    invoke-static {p0, p1}, Lcom/google/protobuf/v;->e(J)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 245
    .line 246
    return v1

    .line 247
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 253
    .line 254
    return v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static e(Lcom/google/protobuf/x0;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/x0;->f:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/protobuf/x0;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/protobuf/x0;->p:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/google/protobuf/o0;->d(Lcom/google/protobuf/k4;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/v;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v2

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/v;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/o0;->c(Lcom/google/protobuf/k4;ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr v2, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v2

    .line 75
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/o0;->c(Lcom/google/protobuf/k4;ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static g(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/x0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 14
    .line 15
    sget-object v3, Lcom/google/protobuf/l4;->B:Lcom/google/protobuf/l4;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/protobuf/x0;->n:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/google/protobuf/x0;->p:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/protobuf/x0;

    .line 32
    .line 33
    iget p0, p0, Lcom/google/protobuf/x0;->f:I

    .line 34
    .line 35
    check-cast v1, Lcom/google/protobuf/g2;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lcom/google/protobuf/v;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    mul-int/2addr v0, v2

    .line 44
    invoke-static {v2}, Lcom/google/protobuf/v;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p0}, Lcom/google/protobuf/v;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    add-int/2addr p0, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Lcom/google/protobuf/v;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1}, Lcom/google/protobuf/g2;->getSerializedSize()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    add-int/2addr v2, v0

    .line 69
    add-int/2addr v2, p0

    .line 70
    return v2

    .line 71
    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/o0;->e(Lcom/google/protobuf/x0;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/x0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 10
    .line 11
    sget-object v2, Lcom/google/protobuf/l4;->B:Lcom/google/protobuf/l4;

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/x0;->n:Z

    .line 16
    .line 17
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Lcom/google/protobuf/h2;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/google/protobuf/h2;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/protobuf/h2;->isInitialized()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of v0, p0, Lcom/google/protobuf/h2;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p0, Lcom/google/protobuf/h2;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/google/protobuf/h2;->isInitialized()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public static p(Lcom/google/protobuf/x0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/g2;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/protobuf/g1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/n;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, [B

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/protobuf/x0;->f:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static q(Lcom/google/protobuf/v;Lcom/google/protobuf/k4;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/k4;->y:Lcom/google/protobuf/h4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/g2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/v;->y(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/google/protobuf/g2;->writeTo(Lcom/google/protobuf/v;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/v;->y(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p1, Lcom/google/protobuf/k4;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v;->y(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const/4 p3, 0x1

    .line 39
    shl-long v0, p1, p3

    .line 40
    .line 41
    const/16 p3, 0x3f

    .line 42
    .line 43
    shr-long/2addr p1, p3

    .line 44
    xor-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->C(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shl-int/lit8 p2, p1, 0x1

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    xor-int/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->A(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->o(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->m(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    instance-of p1, p3, Lcom/google/protobuf/g1;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast p3, Lcom/google/protobuf/g1;

    .line 89
    .line 90
    invoke-interface {p3}, Lcom/google/protobuf/g1;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->q(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->q(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->A(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/n;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    check-cast p3, Lcom/google/protobuf/n;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/n;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    check-cast p3, [B

    .line 129
    .line 130
    array-length p1, p3

    .line 131
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v;->i(I[B)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/g2;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/g2;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/g2;

    .line 142
    .line 143
    invoke-interface {p3, p0}, Lcom/google/protobuf/g2;->writeTo(Lcom/google/protobuf/v;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    instance-of p1, p3, Lcom/google/protobuf/n;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    check-cast p3, Lcom/google/protobuf/n;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/n;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v;->x(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->g(B)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->m(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->o(J)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->q(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->C(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->C(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->m(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->o(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public final a(Lcom/google/protobuf/x0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/protobuf/x0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->p(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()Lcom/google/protobuf/o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/protobuf/b3;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/x0;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b3;->d()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/protobuf/x0;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/o0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/o0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b3;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/b3;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/o0;->g(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b3;->d()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/protobuf/o0;->g(Ljava/util/Map$Entry;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return v1
.end method

.method public final h()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/b3;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/x0;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/o0;->e(Lcom/google/protobuf/x0;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b3;->d()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/protobuf/x0;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/google/protobuf/o0;->e(Lcom/google/protobuf/x0;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/b3;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/o0;->j(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b3;->d()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/protobuf/o0;->j(Ljava/util/Map$Entry;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b3;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/protobuf/b3;->c(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/protobuf/a1;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/a1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/a1;->makeImmutable()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v1, v2, Lcom/google/protobuf/b3;->n:Z

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    :goto_1
    iget-object v1, v2, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/protobuf/b3;->c(I)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/protobuf/x0;

    .line 63
    .line 64
    iget-boolean v3, v3, Lcom/google/protobuf/x0;->n:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/b3;->d()Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/google/protobuf/x0;

    .line 109
    .line 110
    iget-boolean v3, v3, Lcom/google/protobuf/x0;->n:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-boolean v0, v2, Lcom/google/protobuf/b3;->n:Z

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object v0, v2, Lcom/google/protobuf/b3;->i:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v0, v2, Lcom/google/protobuf/b3;->i:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    iput-object v0, v2, Lcom/google/protobuf/b3;->i:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/google/protobuf/b3;->y:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, v2, Lcom/google/protobuf/b3;->y:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    iput-object v0, v2, Lcom/google/protobuf/b3;->y:Ljava/util/Map;

    .line 170
    .line 171
    iput-boolean v1, v2, Lcom/google/protobuf/b3;->n:Z

    .line 172
    .line 173
    :cond_9
    iput-boolean v1, p0, Lcom/google/protobuf/o0;->b:Z

    .line 174
    .line 175
    return-void
.end method

.method public final m(Lcom/google/protobuf/o0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/protobuf/b3;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p1, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/protobuf/b3;->c(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/o0;->n(Ljava/util/Map$Entry;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b3;->d()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o0;->n(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/Map$Entry;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/x0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, v0, Lcom/google/protobuf/x0;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    instance-of v5, v3, [B

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    array-length v5, v3

    .line 55
    new-array v5, v5, [B

    .line 56
    .line 57
    array-length v6, v3

    .line 58
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/b3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, v0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 73
    .line 74
    sget-object v3, Lcom/google/protobuf/l4;->B:Lcom/google/protobuf/l4;

    .line 75
    .line 76
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    instance-of v1, p1, [B

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    check-cast p1, [B

    .line 89
    .line 90
    array-length v1, p1

    .line 91
    new-array v1, v1, [B

    .line 92
    .line 93
    array-length v3, p1

    .line 94
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/b3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    check-cast v1, Lcom/google/protobuf/g2;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/protobuf/g2;->toBuilder()Lcom/google/protobuf/f2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lcom/google/protobuf/g2;

    .line 109
    .line 110
    check-cast v1, Lcom/google/protobuf/t0;

    .line 111
    .line 112
    check-cast p1, Lcom/google/protobuf/a1;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/google/protobuf/f2;->build()Lcom/google/protobuf/g2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/b3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    instance-of v1, p1, [B

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast p1, [B

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    new-array v1, v1, [B

    .line 134
    .line 135
    array-length v3, p1

    .line 136
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/b3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final o(Lcom/google/protobuf/x0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/protobuf/x0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/google/protobuf/o0;->p(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->p(Lcom/google/protobuf/x0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/b3;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
