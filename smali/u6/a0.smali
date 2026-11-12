.class public final Lu6/a0;
.super Lu6/t;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lu6/a0;->b:[B

    .line 9
    .line 10
    array-length p0, p1

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aget-byte p0, p1, p0

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x39

    .line 21
    .line 22
    if-gt p0, v1, :cond_0

    .line 23
    .line 24
    array-length p0, p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le p0, v2, :cond_0

    .line 27
    .line 28
    aget-byte p0, p1, v2

    .line 29
    .line 30
    if-lt p0, v0, :cond_0

    .line 31
    .line 32
    if-gt p0, v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "illegal characters in UTCTime string"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p0, "UTCTime string too short"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/a0;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Ls2/v;->n([B)I

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
    instance-of v0, p1, Lu6/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lu6/a0;

    .line 8
    .line 9
    iget-object p1, p1, Lu6/a0;->b:[B

    .line 10
    .line 11
    iget-object p0, p0, Lu6/a0;->b:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iget-object p0, p0, Lu6/a0;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, Lt8/a;->m([BIZ)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lu6/a0;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/a0;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Lv9/g;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
