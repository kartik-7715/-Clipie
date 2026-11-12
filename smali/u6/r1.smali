.class public final Lu6/r1;
.super Lu6/u1;


# instance fields
.field public i:I

.field public n:I

.field public p:Z

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu6/u1;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lu6/r1;->p:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lu6/r1;->y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lu6/r1;->i:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lu6/r1;->n:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lu6/r1;->d()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/r1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu6/r1;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lu6/r1;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lu6/r1;->n:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lu6/r1;->p:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lu6/u1;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lu6/r1;->p:Z

    .line 24
    .line 25
    return p0
.end method

.method public final read()I
    .locals 3

    .line 66
    invoke-virtual {p0}, Lu6/r1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lu6/u1;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lu6/r1;->i:I

    iget v2, p0, Lu6/r1;->n:I

    iput v2, p0, Lu6/r1;->i:I

    iput v0, p0, Lu6/r1;->n:I

    return v1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6/r1;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lu6/r1;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x2

    .line 18
    .line 19
    iget-object v1, p0, Lu6/u1;->b:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ltz p3, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lu6/r1;->i:I

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p1, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iget v0, p0, Lu6/r1;->n:I

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p1, p2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lu6/r1;->i:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lu6/r1;->n:I

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x2

    .line 54
    .line 55
    return p3

    .line 56
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
