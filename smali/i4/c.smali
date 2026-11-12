.class public final Li4/c;
.super Li4/e;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Li4/a;-><init>(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3d

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Li4/e;-><init>(Li4/a;Ljava/lang/Character;)V

    .line 17
    .line 18
    .line 19
    array-length p0, p2

    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ly9/a;->n(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Li4/e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Li4/e;->a:Li4/a;

    .line 10
    .line 11
    iget-object v1, p0, Li4/a;->h:[Z

    .line 12
    .line 13
    iget v2, p0, Li4/a;->e:I

    .line 14
    .line 15
    rem-int/2addr v0, v2

    .line 16
    aget-boolean v0, v1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Li4/a;->a(C)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shl-int/lit8 v3, v3, 0x12

    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x2

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Li4/a;->a(C)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shl-int/lit8 v2, v2, 0xc

    .line 51
    .line 52
    or-int/2addr v2, v3

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    ushr-int/lit8 v5, v2, 0x10

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, p1, v1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_1

    .line 65
    .line 66
    add-int/lit8 v5, v0, 0x3

    .line 67
    .line 68
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0, v4}, Li4/a;->a(C)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    shl-int/lit8 v4, v4, 0x6

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    add-int/lit8 v4, v1, 0x2

    .line 80
    .line 81
    ushr-int/lit8 v6, v2, 0x8

    .line 82
    .line 83
    and-int/lit16 v6, v6, 0xff

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, p1, v3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v5, v3, :cond_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0, v3}, Li4/a;->a(C)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    add-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    int-to-byte v2, v2

    .line 110
    aput-byte v2, p1, v4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v4

    .line 114
    move v0, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v1, v3

    .line 117
    move v0, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v1

    .line 120
    :cond_3
    new-instance p0, Li4/d;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Invalid input length "

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Ly9/a;->v(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    aget-byte v2, p2, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    aget-byte v3, p2, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 35
    .line 36
    iget-object v4, p0, Li4/e;->a:Li4/a;

    .line 37
    .line 38
    iget-object v5, v4, Li4/a;->b:[C

    .line 39
    .line 40
    iget-object v4, v4, Li4/a;->b:[C

    .line 41
    .line 42
    aget-char v3, v5, v3

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v3, v2, 0xc

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x3f

    .line 50
    .line 51
    aget-char v3, v4, v3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    ushr-int/lit8 v3, v2, 0x6

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 59
    .line 60
    aget-char v3, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 66
    .line 67
    aget-char v2, v4, v2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-ge v1, p3, :cond_1

    .line 76
    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Li4/e;->b(Ljava/lang/StringBuilder;[BII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
