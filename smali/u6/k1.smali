.class public final Lu6/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lu6/d;


# instance fields
.field public final b:Lu6/p1;

.field public f:I


# direct methods
.method public constructor <init>(Lu6/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu6/k1;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lu6/k1;->b:Lu6/p1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu6/k1;->j()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "IOException converting stream to byte array: "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1}, Lr1/b;->g(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/k1;->b:Lu6/p1;

    .line 2
    .line 3
    iget v1, v0, Lu6/p1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lu6/p1;->read()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lu6/k1;->f:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-lt v1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    if-gt v2, p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "zero length data with non-zero pad bits"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-object v0

    .line 34
    :cond_3
    const-string p0, "content octets cannot be empty"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lu6/k1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/k1;->b:Lu6/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/p1;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu6/c;->v([B)Lu6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
