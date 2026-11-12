.class public abstract Lu7/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Lu7/o;

.field public final b:Lq7/a;

.field public final c:Lq7/a;

.field public final d:Ls0/c;


# direct methods
.method public constructor <init>(Lq7/a;Lq7/a;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/p;->b:Lq7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/p;->c:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/p;->d:Ls0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La5/t;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lu7/p;->b(La5/t;)Ls0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu7/d;

    .line 8
    .line 9
    sget p1, Lu7/e;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ls2/h0;->C(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lu7/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "unable to parse internal stream: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b(La5/t;)Ls0/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu7/p;->c(La5/t;)Ls0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls0/c;

    .line 6
    .line 7
    iget-object p0, p0, Lu7/p;->d:Ls0/c;

    .line 8
    .line 9
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls0/c;

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Ls0/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ls0/c;

    .line 25
    .line 26
    new-instance p1, Lc8/a;

    .line 27
    .line 28
    iget-object p0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Lc8/a;-><init>(Ljava/io/ByteArrayInputStream;Ljavax/crypto/Cipher;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xb

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Ls0/c;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lu7/d;

    .line 42
    .line 43
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    const v2, 0x8000

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lu7/d;-><init>(Ljava/io/BufferedInputStream;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0
.end method

.method public abstract c(La5/t;)Ls0/c;
.end method
