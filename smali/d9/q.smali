.class public final Ld9/q;
.super La9/a;

# interfaces
.implements Lv9/c;


# instance fields
.field public final f:Ld9/n;

.field public final i:I

.field public final n:[B

.field public final p:[B


# direct methods
.method public constructor <init>(La5/t;)V
    .locals 5

    .line 1
    iget-object v0, p1, La5/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/n;

    .line 4
    .line 5
    iget-object v1, v0, Ld9/n;->b:Ld9/s;

    .line 6
    .line 7
    iget-object v2, v1, Ld9/s;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v2}, La9/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld9/q;->f:Ld9/n;

    .line 13
    .line 14
    iget v1, v1, Ld9/s;->f:I

    .line 15
    .line 16
    iget-object v2, p1, La5/t;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    array-length p1, v2

    .line 24
    add-int v0, v1, v1

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iput v3, p0, Ld9/q;->i:I

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Ly9/a;->R(I[BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld9/q;->n:[B

    .line 35
    .line 36
    invoke-static {v1, v2, v1}, Ly9/a;->R(I[BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ld9/q;->p:[B

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    array-length p1, v2

    .line 44
    add-int/lit8 v0, v1, 0x4

    .line 45
    .line 46
    add-int v4, v0, v1

    .line 47
    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v2}, Ls2/h0;->c(I[B)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ld9/q;->i:I

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {p1, v2, v1}, Ly9/a;->R(I[BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ld9/q;->n:[B

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Ly9/a;->R(I[BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ld9/q;->p:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "public key has wrong size"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object v0, v0, Ld9/n;->a:Ld9/d;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v0, Ld9/d;->a:I

    .line 82
    .line 83
    iput v0, p0, Ld9/q;->i:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput v3, p0, Ld9/q;->i:I

    .line 87
    .line 88
    :goto_0
    iget-object v0, p1, La5/t;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, [B

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    iput-object v0, p0, Ld9/q;->n:[B

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p0, "length of root must be equal to length of digest"

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_5
    new-array v0, v1, [B

    .line 108
    .line 109
    iput-object v0, p0, Ld9/q;->n:[B

    .line 110
    .line 111
    :goto_1
    iget-object p1, p1, La5/t;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, [B

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    iput-object p1, p0, Ld9/q;->p:[B

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_7
    new-array p1, v1, [B

    .line 131
    .line 132
    iput-object p1, p0, Ld9/q;->p:[B

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final d0()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/q;->f:Ld9/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld9/n;->b:Ld9/s;

    .line 4
    .line 5
    iget v0, v0, Ld9/s;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Ld9/q;->i:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Ls2/h0;->u(I[BI)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v2, v0, v0

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Ld9/q;->n:[B

    .line 27
    .line 28
    invoke-static {v3, v2, v1}, Ly9/a;->L([B[BI)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object p0, p0, Ld9/q;->p:[B

    .line 33
    .line 34
    invoke-static {v3, p0, v1}, Ly9/a;->L([B[BI)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9/q;->d0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
