.class public abstract Lu6/z;
.super Lu6/t;

# interfaces
.implements Lu6/q1;


# instance fields
.field public final b:I

.field public final f:I

.field public final i:I

.field public final n:Lu6/g;


# direct methods
.method public constructor <init>(IIILu6/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xc0

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    instance-of v0, p4, Lu6/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iput p1, p0, Lu6/z;->b:I

    .line 18
    .line 19
    iput p2, p0, Lu6/z;->f:I

    .line 20
    .line 21
    iput p3, p0, Lu6/z;->i:I

    .line 22
    .line 23
    iput-object p4, p0, Lu6/z;->n:Lu6/g;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "invalid tag class: "

    .line 27
    .line 28
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "\'obj\' cannot be null"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static v(IILu6/h;)Lu6/z;
    .locals 9

    .line 1
    iget v0, p2, Lu6/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lu6/l0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lu6/h;->b(I)Lu6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v3, 0x3

    .line 15
    move v4, p0

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p0

    .line 22
    move v5, p1

    .line 23
    new-instance v3, Lu6/l0;

    .line 24
    .line 25
    invoke-static {p2}, Lu6/l1;->a(Lu6/h;)Lu6/n1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x2

    .line 30
    move v6, v5

    .line 31
    move v5, v4

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct/range {v3 .. v8}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 34
    .line 35
    .line 36
    move v4, v5

    .line 37
    move-object v2, v3

    .line 38
    :goto_0
    const/16 p0, 0x40

    .line 39
    .line 40
    if-eq v4, p0, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance p0, Lu6/i1;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lu6/a;-><init>(Lu6/z;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static w(Lu6/g;)Lu6/z;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lu6/z;

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
    instance-of v1, v0, Lu6/z;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lu6/z;

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
    const-string v0, "unknown object in getInstance: "

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
    check-cast p0, Lu6/z;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu6/z;->f:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Lu6/z;->i:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lu6/z;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lu6/z;->n:Lu6/g;

    .line 21
    .line 22
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lu6/t;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final j()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lu6/t;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lu6/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lu6/z;

    .line 8
    .line 9
    iget v0, p0, Lu6/z;->i:I

    .line 10
    .line 11
    iget v2, p1, Lu6/z;->i:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lu6/z;->f:I

    .line 16
    .line 17
    iget v2, p1, Lu6/z;->f:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lu6/z;->b:I

    .line 23
    .line 24
    iget v2, p1, Lu6/z;->b:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lu6/z;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lu6/z;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lu6/z;->n:Lu6/g;

    .line 40
    .line 41
    invoke-interface {v0}, Lu6/g;->b()Lu6/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lu6/z;->n:Lu6/g;

    .line 46
    .line 47
    invoke-interface {v2}, Lu6/g;->b()Lu6/t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lu6/z;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lu6/m;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lu6/m;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p0

    .line 74
    :catch_0
    return v1

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Lu6/t;->m(Lu6/t;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    :goto_0
    return v1
.end method

.method public t()Lu6/t;
    .locals 6

    .line 1
    new-instance v0, Lu6/l0;

    .line 2
    .line 3
    iget-object v4, p0, Lu6/z;->n:Lu6/g;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget v1, p0, Lu6/z;->b:I

    .line 7
    .line 8
    iget v2, p0, Lu6/z;->f:I

    .line 9
    .line 10
    iget v3, p0, Lu6/z;->i:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lu6/z;->f:I

    .line 7
    .line 8
    iget v2, p0, Lu6/z;->i:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Ls3/d;->o(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lu6/z;->n:Lu6/g;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public u()Lu6/t;
    .locals 6

    .line 1
    new-instance v0, Lu6/l0;

    .line 2
    .line 3
    iget-object v4, p0, Lu6/z;->n:Lu6/g;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    iget v1, p0, Lu6/z;->b:I

    .line 7
    .line 8
    iget v2, p0, Lu6/z;->f:I

    .line 9
    .line 10
    iget v3, p0, Lu6/z;->i:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x()Lu6/t;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget v1, p0, Lu6/z;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu6/z;->n:Lu6/g;

    .line 8
    .line 9
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget p0, p0, Lu6/z;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public abstract z(Lu6/t;)Lu6/w;
.end method
