.class public abstract Lu6/w;
.super Lu6/t;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final f:Lu6/b;


# instance fields
.field public b:[Lu6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-class v1, Lu6/w;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu6/w;->f:Lu6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lu6/h;->d:[Lu6/g;

    iput-object v0, p0, Lu6/w;->b:[Lu6/g;

    return-void
.end method

.method public constructor <init>(Lu6/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lu6/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lu6/w;->b:[Lu6/g;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "\'element\' cannot be null"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public constructor <init>(Lu6/h;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lu6/h;->c()[Lu6/g;

    move-result-object p1

    iput-object p1, p0, Lu6/w;->b:[Lu6/g;

    return-void

    :cond_0
    const-string p0, "\'elementVector\' cannot be null"

    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lu6/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lu6/w;->b:[Lu6/g;

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lu6/w;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lu6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lu6/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lu6/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lu6/g;->b()Lu6/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lu6/w;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lu6/w;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lu6/w;->f:Lu6/b;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lk5/z;->b([B)Lu6/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu6/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "failed to construct sequence from byte[]: "

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lr1/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "unknown object in getInstance: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lu6/w;

    .line 72
    .line 73
    return-object p0
.end method

.method public static y(Lu6/z;Z)Lu6/w;
    .locals 1

    .line 1
    sget-object v0, Lu6/w;->f:Lu6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/w;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lu6/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu6/v;-><init>(Lu6/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract B()Lu6/c;
.end method

.method public abstract C()Lu6/q;
.end method

.method public abstract D()Lu6/x;
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/w;->b:[Lu6/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 11
    .line 12
    iget-object v2, p0, Lu6/w;->b:[Lu6/g;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-interface {v2}, Lu6/g;->b()Lu6/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lu6/t;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv9/a;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lu6/t;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lu6/w;

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
    check-cast p1, Lu6/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lu6/w;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lu6/w;->b:[Lu6/g;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-interface {v3}, Lu6/g;->b()Lu6/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lu6/w;->b:[Lu6/g;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    invoke-interface {v4}, Lu6/g;->b()Lu6/t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lu6/t;->m(Lu6/t;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public t()Lu6/t;
    .locals 1

    .line 1
    new-instance v0, Lu6/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu6/w;-><init>([Lu6/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    iput p0, v0, Lu6/b1;->i:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lu6/w;->b:[Lu6/g;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public u()Lu6/t;
    .locals 1

    .line 1
    new-instance v0, Lu6/n1;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu6/w;-><init>([Lu6/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    iput p0, v0, Lu6/n1;->i:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final v()[Lu6/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lu6/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lu6/w;->b:[Lu6/g;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Lu6/c;->x(Lu6/g;)Lu6/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final w()[Lu6/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lu6/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lu6/w;->b:[Lu6/g;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public z(I)Lu6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/w;->b:[Lu6/g;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
