.class public final Lb9/f;
.super Lb9/b;


# instance fields
.field public final f:Lb9/a;


# direct methods
.method public constructor <init>(Lb9/d;[B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lb9/d;->a:Lb9/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb9/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length v0, p2

    .line 11
    mul-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lb9/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, p2, p1}, Ls2/v;->h(I[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2, v1}, Ls2/v;->h(I[BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v2, p1}, Lb9/a;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb9/f;->f:Lb9/a;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "public key encoding does not match parameters"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/d;

    .line 4
    .line 5
    sget-object v1, Lb9/d;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ls2/h0;->u(I[BI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lb9/f;->f:Lb9/a;

    .line 25
    .line 26
    iget-object v0, p0, Lb9/a;->a:[B

    .line 27
    .line 28
    iget-object p0, p0, Lb9/a;->b:[B

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Ls2/v;->f([B[B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
