.class public final Lx7/g;
.super Lx7/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x180

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "\'bitLength\' "

    .line 19
    .line 20
    const-string v0, " not supported for SHA-3"

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lx7/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lx7/b;->g(II)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lx7/b;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1, p2, p1}, Lx7/b;->j(J[BI)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lx7/b;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx7/b;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx7/b;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA3-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lx7/b;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
