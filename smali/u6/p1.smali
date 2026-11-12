.class public final Lu6/p1;
.super Lu6/u1;


# static fields
.field public static final p:[B


# instance fields
.field public final i:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lu6/p1;->p:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lu6/u1;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    if-gtz p2, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu6/u1;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "negative lengths not allowed"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iput p2, p0, Lu6/p1;->i:I

    .line 20
    .line 21
    iput p2, p0, Lu6/p1;->n:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 4

    .line 1
    iget v0, p0, Lu6/p1;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu6/p1;->p:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v1, p0, Lu6/u1;->f:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Lu6/u1;->b:Ljava/io/InputStream;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3, v0}, Ls2/h0;->E(Ljava/io/InputStream;[BII)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Lu6/p1;->n:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lu6/u1;->a()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget v0, p0, Lu6/p1;->i:I

    .line 31
    .line 32
    iget p0, p0, Lu6/p1;->n:I

    .line 33
    .line 34
    invoke-static {v0, p0}, Lr1/b;->e(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    iget p0, p0, Lu6/p1;->n:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "corrupted stream - out of bounds length found: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " >= "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final read()I
    .locals 2

    .line 39
    iget v0, p0, Lu6/p1;->n:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lu6/u1;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lu6/p1;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu6/p1;->n:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lu6/u1;->a()V

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Lu6/p1;->i:I

    iget p0, p0, Lu6/p1;->n:I

    invoke-static {v0, p0}, Lr1/b;->e(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lu6/p1;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lu6/u1;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lu6/p1;->n:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Lu6/p1;->n:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lu6/u1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    iget p1, p0, Lu6/p1;->i:I

    .line 31
    .line 32
    iget p0, p0, Lu6/p1;->n:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lr1/b;->e(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method
