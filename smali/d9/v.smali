.class public final Ld9/v;
.super La9/a;

# interfaces
.implements Lv9/c;


# instance fields
.field public final f:Ld9/s;

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
    check-cast v0, Ld9/s;

    .line 4
    .line 5
    iget-object v1, v0, Ld9/s;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v1}, La9/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld9/v;->f:Ld9/s;

    .line 11
    .line 12
    iget v1, v0, Ld9/s;->f:I

    .line 13
    .line 14
    iget-object v2, p1, La5/t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    array-length p1, v2

    .line 22
    add-int v0, v1, v1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iput v3, p0, Ld9/v;->i:I

    .line 27
    .line 28
    invoke-static {v3, v2, v1}, Ly9/a;->R(I[BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld9/v;->n:[B

    .line 33
    .line 34
    invoke-static {v1, v2, v1}, Ly9/a;->R(I[BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld9/v;->p:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    array-length p1, v2

    .line 42
    add-int/lit8 v0, v1, 0x4

    .line 43
    .line 44
    add-int v4, v0, v1

    .line 45
    .line 46
    if-ne p1, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v2}, Ls2/h0;->c(I[B)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Ld9/v;->i:I

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {p1, v2, v1}, Ly9/a;->R(I[BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ld9/v;->n:[B

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Ly9/a;->R(I[BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ld9/v;->p:[B

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p0, "public key has wrong size"

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object v0, v0, Ld9/s;->a:Ld9/e;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, v0, Ld9/e;->a:I

    .line 80
    .line 81
    iput v0, p0, Ld9/v;->i:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput v3, p0, Ld9/v;->i:I

    .line 85
    .line 86
    :goto_0
    iget-object v0, p1, La5/t;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, [B

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    iput-object v0, p0, Ld9/v;->n:[B

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p0, "length of root must be equal to length of digest"

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_5
    new-array v0, v1, [B

    .line 106
    .line 107
    iput-object v0, p0, Ld9/v;->n:[B

    .line 108
    .line 109
    :goto_1
    iget-object p1, p1, La5/t;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    array-length v0, p1

    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    iput-object p1, p0, Ld9/v;->p:[B

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_7
    new-array p1, v1, [B

    .line 129
    .line 130
    iput-object p1, p0, Ld9/v;->p:[B

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/v;->f:Ld9/s;

    .line 2
    .line 3
    iget v0, v0, Ld9/s;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Ld9/v;->i:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ls2/h0;->u(I[BI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v2, v0, v0

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Ld9/v;->n:[B

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Ly9/a;->L([B[BI)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object p0, p0, Ld9/v;->p:[B

    .line 31
    .line 32
    invoke-static {v3, p0, v1}, Ly9/a;->L([B[BI)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
