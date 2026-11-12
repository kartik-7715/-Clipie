.class public final Lu6/i;
.super Lu6/t;


# static fields
.field public static final f:[Lu6/i;


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lu6/i;

    .line 4
    .line 5
    sput-object v0, Lu6/i;->f:[Lu6/i;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/l;->A([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    :goto_0
    iput-object p2, p0, Lu6/i;->b:[B

    .line 26
    .line 27
    array-length p0, p1

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    :goto_1
    if-ge v0, p0, :cond_1

    .line 31
    .line 32
    aget-byte p2, p1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    aget-byte v1, p1, v0

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x7

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string p0, "enumerated must be non-negative"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    const-string p0, "malformed enumerated"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/i;->b:[B

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
    instance-of v0, p1, Lu6/i;

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
    check-cast p1, Lu6/i;

    .line 8
    .line 9
    iget-object p0, p0, Lu6/i;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lu6/i;->b:[B

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
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object p0, p0, Lu6/i;->b:[B

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
    iget-object p0, p0, Lu6/i;->b:[B

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
