.class public final Lb9/e;
.super Lb9/b;


# instance fields
.field public final f:Lb9/a;

.field public final i:Lb9/a;


# direct methods
.method public constructor <init>(Lb9/d;[B)V
    .locals 5

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
    mul-int/lit8 v1, p1, 0x4

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
    mul-int/lit8 v3, p1, 0x2

    .line 23
    .line 24
    invoke-static {p1, p2, v3}, Ls2/v;->h(I[BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v4}, Lb9/a;-><init>([B[B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lb9/e;->f:Lb9/a;

    .line 32
    .line 33
    new-instance v0, Lb9/a;

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    invoke-static {v3, p2, p1}, Ls2/v;->h(I[BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, p2, v1}, Ls2/v;->h(I[BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v2, p1}, Lb9/a;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lb9/e;->i:Lb9/a;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "private key encoding does not match parameters"

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
.method public final getEncoded()[B
    .locals 7

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
    iget-object v0, p0, Lb9/e;->f:Lb9/a;

    .line 25
    .line 26
    iget-object v3, v0, Lb9/a;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lb9/a;->b:[B

    .line 29
    .line 30
    iget-object p0, p0, Lb9/e;->i:Lb9/a;

    .line 31
    .line 32
    iget-object v4, p0, Lb9/a;->a:[B

    .line 33
    .line 34
    iget-object p0, p0, Lb9/a;->b:[B

    .line 35
    .line 36
    array-length v5, v3

    .line 37
    array-length v6, v0

    .line 38
    add-int/2addr v5, v6

    .line 39
    array-length v6, v4

    .line 40
    add-int/2addr v5, v6

    .line 41
    array-length v6, p0

    .line 42
    add-int/2addr v5, v6

    .line 43
    new-array v5, v5, [B

    .line 44
    .line 45
    array-length v6, v3

    .line 46
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    array-length v3, v3

    .line 50
    array-length v6, v0

    .line 51
    invoke-static {v0, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    array-length v0, v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    array-length v0, v4

    .line 57
    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v0, v4

    .line 61
    add-int/2addr v3, v0

    .line 62
    array-length v0, p0

    .line 63
    invoke-static {p0, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Ls2/v;->e([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
