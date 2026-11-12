.class public Lcom/google/protobuf/m;
.super Lcom/google/protobuf/n;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/n;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/m;->n:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/m;->n:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/n;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/m;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Lcom/google/protobuf/m;

    .line 35
    .line 36
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 37
    .line 38
    iget v1, p1, Lcom/google/protobuf/n;->b:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_7

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/protobuf/m;->n:[B

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/m;->s()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    if-ge v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/protobuf/m;->n:[B

    .line 81
    .line 82
    aget-byte v3, v3, v0

    .line 83
    .line 84
    aget-byte v4, v1, p1

    .line 85
    .line 86
    if-eq v3, v4, :cond_5

    .line 87
    .line 88
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_7
    const-string p0, "Ran off end of other: 0, "

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    invoke-static {v0, p0, v1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->q(Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Length too large: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public h(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/m;->n:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lcom/google/protobuf/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/m;->n:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/c4;->a:Lcom/google/protobuf/a4;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/m;->n:[B

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0, v1}, Lcom/google/protobuf/a4;->C(I[BI)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final m()Lcom/google/protobuf/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/m;->n:[B

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/google/protobuf/s;->h([BIIZ)Lcom/google/protobuf/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final n(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/protobuf/m;->n:[B

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final o(I)Lcom/google/protobuf/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/n;->b(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/m;->n:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/google/protobuf/l;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final p(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/m;->n:[B

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final r(Lcom/google/protobuf/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/google/protobuf/m;->n:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/protobuf/v;->r(I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/m;->n:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
