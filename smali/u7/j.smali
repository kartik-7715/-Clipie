.class public final Lu7/j;
.super Lu7/o;


# instance fields
.field public final b:Lt7/b;


# direct methods
.method public constructor <init>(Lo7/c;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    new-instance v0, Lt7/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lt7/b;-><init>(Lo7/c;Ljava/math/BigInteger;[B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lu7/j;-><init>(Lt7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt7/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lu7/j;->b:Lt7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu7/k;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/p;->a:Lu7/o;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lu7/j;->b:Lt7/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt7/b;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lu7/j;

    .line 2
    .line 3
    iget-object p0, p0, Lu7/j;->b:Lt7/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu7/j;-><init>(Lt7/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu7/j;

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
    check-cast p1, Lu7/j;

    .line 8
    .line 9
    iget-object p0, p0, Lu7/j;->b:Lt7/b;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/j;->b:Lt7/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt7/b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/j;->b:Lt7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
