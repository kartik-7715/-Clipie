.class public final Lu6/l;
.super Lu6/t;


# static fields
.field public static final i:Lu6/b;


# instance fields
.field public final b:[B

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-class v1, Lu6/l;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu6/l;->i:Lu6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lu6/l;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lu6/l;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lu6/l;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lu6/l;->f:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lu6/l;->b:[B

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget-byte v4, p1, v3

    .line 23
    .line 24
    shr-int/lit8 v4, v4, 0x7

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v1, p0, Lu6/l;->f:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "malformed integer"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static A([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    invoke-static {p0}, Lv9/d;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static v(Ljava/lang/Object;)Lu6/l;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lu6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lu6/l;->i:Lu6/b;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lk5/z;->b([B)Lu6/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lu6/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "encoding error in getInstance: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "illegal object in getInstance: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    check-cast p0, Lu6/l;

    .line 68
    .line 69
    return-object p0
.end method

.method public static y(I[B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 3
    .line 4
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    aget-byte v1, p1, p0

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    aget-byte v2, p1, p0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public final B()J
    .locals 7

    .line 1
    iget-object v0, p0, Lu6/l;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lu6/l;->f:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v3, v1, -0x8

    .line 13
    .line 14
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget-byte v3, v0, p0

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    if-ge p0, v1, :cond_0

    .line 24
    .line 25
    shl-long/2addr v3, v2

    .line 26
    aget-byte v5, v0, p0

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    or-long/2addr v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v3

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 35
    .line 36
    const-string v0, "ASN.1 Integer out of long range"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/l;->b:[B

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
    instance-of v0, p1, Lu6/l;

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
    check-cast p1, Lu6/l;

    .line 8
    .line 9
    iget-object p0, p0, Lu6/l;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lu6/l;->b:[B

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
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lu6/l;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lt8/a;->m([BIZ)V

    .line 5
    .line 6
    .line 7
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
    iget-object p0, p0, Lu6/l;->b:[B

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
    invoke-virtual {p0}, Lu6/l;->w()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/l;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/l;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lu6/l;->f:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu6/l;->y(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/l;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lu6/l;->f:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu6/l;->y(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    const-string v0, "ASN.1 Integer out of int range"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
