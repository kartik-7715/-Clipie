.class public final Lp8/c;
.super Lb9/b;


# instance fields
.field public final f:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Lp8/a;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    add-int/lit8 p1, p1, -0x20

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p2, p1}, Ls2/v;->h(I[BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp8/c;->f:[B

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    add-int/lit8 p1, p1, -0x20

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    invoke-static {p1, p2, v0}, Ls2/v;->h(I[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp8/c;->i:[B

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lp8/a;[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lp8/c;->f:[B

    invoke-static {p3}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lp8/c;->i:[B

    return-void
.end method
