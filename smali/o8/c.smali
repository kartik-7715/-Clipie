.class public final Lo8/c;
.super Lb9/b;


# instance fields
.field public final f:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Lo8/a;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ls2/v;->h(I[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo8/c;->f:[B

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    invoke-static {v0, p2, p1}, Ls2/v;->h(I[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo8/c;->i:[B

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lo8/a;[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lo8/c;->f:[B

    invoke-static {p3}, Ls2/v;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lo8/c;->i:[B

    return-void
.end method
