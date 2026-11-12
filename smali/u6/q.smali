.class public abstract Lu6/q;
.super Lu6/t;

# interfaces
.implements Lu6/r;


# static fields
.field public static final f:Lu6/b;

.field public static final i:[B


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-class v1, Lu6/q;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu6/q;->f:Lu6/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lu6/q;->i:[B

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lu6/q;->b:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'string\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static v(Ljava/lang/Object;)Lu6/q;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lu6/q;

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
    instance-of v1, v0, Lu6/q;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lu6/q;

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
    sget-object v0, Lu6/q;->f:Lu6/b;

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
    check-cast p0, Lu6/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "failed to construct OCTET STRING from byte[]: "

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
    const-string v0, "illegal object in getInstance: "

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
    check-cast p0, Lu6/q;

    .line 72
    .line 73
    return-object p0
.end method

.method public static w(Lu6/z;Z)Lu6/q;
    .locals 1

    .line 1
    sget-object v0, Lu6/q;->f:Lu6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/q;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/q;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/q;->b:[B

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

.method public final j()Lu6/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lu6/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu6/q;

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
    check-cast p1, Lu6/q;

    .line 8
    .line 9
    iget-object p0, p0, Lu6/q;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lu6/q;->b:[B

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

.method public t()Lu6/t;
    .locals 1

    .line 1
    new-instance v0, Lu6/y0;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/q;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu6/q;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw9/a;->a:Lb9/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/q;->b:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p0}, Lw9/a;->c(I[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lv9/g;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "#"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public u()Lu6/t;
    .locals 1

    .line 1
    new-instance v0, Lu6/y0;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/q;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu6/q;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
