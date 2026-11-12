.class public final Lw8/c;
.super Lb9/b;


# instance fields
.field public final f:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Lw8/a;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p2, p1}, Ls2/v;->h(I[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw8/c;->f:[B

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p1, p2, v0}, Ls2/v;->h(I[BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw8/c;->i:[B

    .line 20
    .line 21
    return-void
.end method
