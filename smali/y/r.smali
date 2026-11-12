.class public final Ly/r;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public p:I

.field public final synthetic y:Ly/z;


# direct methods
.method public constructor <init>(Ly/z;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/r;->y:Ly/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly/r;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Ly/r;->p:I

    .line 23
    .line 24
    iget-object p1, p0, Ly/r;->y:Ly/z;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ly/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt5/c;

    .line 2
    .line 3
    new-instance v0, Ly/r;

    .line 4
    .line 5
    iget-object p0, p0, Ly/r;->y:Ly/z;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ly/r;-><init>(Ly/z;Lt5/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ly/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
