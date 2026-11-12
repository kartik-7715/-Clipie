.class public final Lu6/p;
.super Lu6/t;


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/lang/String;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-class v1, Lu6/p;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu6/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lu6/u;->w(ILjava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 179
    iput-object p1, p0, Lu6/p;->b:Ljava/lang/String;

    return-void

    :cond_3
    const-string p0, "string "

    const-string v0, " not an OID"

    .line 180
    invoke-static {p0, p1, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p0, "\'identifier\' cannot be null"

    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu6/p;Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    invoke-static {v0, p2}, Lu6/u;->w(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    iget-object p1, p1, Lu6/p;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/p;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "string "

    const-string p1, " not a valid OID branch"

    .line 175
    invoke-static {p0, p2, p1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move v8, v7

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    array-length v12, v1

    .line 20
    if-eq v8, v12, :cond_8

    .line 21
    .line 22
    aget-byte v12, v1, v8

    .line 23
    .line 24
    const-wide v13, 0xffffffffffff80L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v13, v9, v13

    .line 30
    .line 31
    const/4 v14, 0x7

    .line 32
    const/16 v15, 0x2e

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    const-wide/16 v16, 0x50

    .line 37
    .line 38
    if-gtz v13, :cond_4

    .line 39
    .line 40
    and-int/lit8 v4, v12, 0x7f

    .line 41
    .line 42
    move/from16 v18, v6

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    add-long/2addr v9, v5

    .line 46
    and-int/lit16 v4, v12, 0x80

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-eqz v18, :cond_2

    .line 51
    .line 52
    const-wide/16 v4, 0x28

    .line 53
    .line 54
    cmp-long v6, v9, v4

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x30

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    cmp-long v6, v9, v16

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x31

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    sub-long/2addr v9, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    sub-long v9, v9, v16

    .line 79
    .line 80
    :goto_1
    move v6, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move/from16 v6, v18

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    shl-long/2addr v9, v14

    .line 94
    :goto_3
    move/from16 v6, v18

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move/from16 v18, v6

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :cond_5
    and-int/lit8 v4, v12, 0x7f

    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    and-int/lit16 v5, v12, 0x80

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    if-eqz v18, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move v6, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v6, v18

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_3

    .line 152
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lu6/p;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-static {v1}, Ls2/v;->b([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_9
    iput-object v1, v0, Lu6/p;->f:[B

    .line 169
    .line 170
    return-void
.end method

.method public static x(Lu6/g;)Lu6/p;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lu6/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lu6/p;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lu6/p;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "illegal object in getInstance: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    check-cast p0, Lu6/p;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lu6/t;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lu6/p;

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
    check-cast p1, Lu6/p;

    .line 12
    .line 13
    iget-object p1, p1, Lu6/p;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lu6/p;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0}, Lu6/p;->w()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0, v0, p2}, Lt8/a;->m([BIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/p;->w()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/io/ByteArrayOutputStream;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lu6/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v1, v1, 0x28

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    move v5, v2

    .line 35
    move-object v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    if-gt v6, v7, :cond_3

    .line 62
    .line 63
    int-to-long v8, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    add-long/2addr v1, v8

    .line 69
    :goto_2
    invoke-static {p1, v1, v2}, Lu6/u;->x(Ljava/io/ByteArrayOutputStream;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance v6, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Lu6/u;->y(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-eq v5, v3, :cond_7

    .line 91
    .line 92
    if-ne v5, v3, :cond_4

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v5, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    move v5, v1

    .line 115
    move-object v1, v2

    .line 116
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gt v2, v7, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance v2, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Lu6/u;->y(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    return-void
.end method

.method public final declared-synchronized w()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/p;->f:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu6/p;->v(Ljava/io/ByteArrayOutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu6/p;->f:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lu6/p;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final y()Lu6/p;
    .locals 3

    .line 1
    new-instance v0, Lu6/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/p;->w()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lu6/o;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lu6/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu6/p;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu6/p;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    return-object v2
.end method

.method public final z(Lu6/p;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lu6/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2e

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
