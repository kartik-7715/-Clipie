.class public final Lu6/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lu6/d;


# instance fields
.field public final b:Lb/a;

.field public f:Lu6/n0;


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/e0;->b:Lb/a;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lb/a;)Lu6/d0;
    .locals 2

    .line 1
    new-instance v0, Lu6/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu6/n0;-><init>(Lb/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls2/h0;->C(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Lu6/n0;->i:I

    .line 11
    .line 12
    new-instance v1, Lu6/d0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lu6/d0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lu6/e0;->b:Lb/a;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/e0;->c(Lb/a;)Lu6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "IOException converting stream to byte array: "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lr1/b;->g(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lu6/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/e0;->b:Lb/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/n0;-><init>(Lb/a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu6/e0;->f:Lu6/n0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/e0;->f:Lu6/n0;

    .line 2
    .line 3
    iget p0, p0, Lu6/n0;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final j()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/e0;->b:Lb/a;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/e0;->c(Lb/a;)Lu6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
