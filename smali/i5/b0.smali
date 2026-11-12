.class public final Li5/b0;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic A:D

.field public p:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Li5/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li5/e0;DLt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/b0;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li5/b0;->z:Li5/e0;

    .line 4
    .line 5
    iput-wide p3, p0, Li5/b0;->A:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lv5/h;-><init>(ILt5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6/r;

    .line 2
    .line 3
    check-cast p2, Lt5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li5/b0;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li5/b0;

    .line 10
    .line 11
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li5/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 6

    .line 1
    new-instance v0, Li5/b0;

    .line 2
    .line 3
    iget-object v2, p0, Li5/b0;->z:Li5/e0;

    .line 4
    .line 5
    iget-wide v3, p0, Li5/b0;->A:D

    .line 6
    .line 7
    iget-object v1, p0, Li5/b0;->y:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Li5/b0;-><init>(Ljava/lang/String;Li5/e0;DLt5/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li5/b0;->p:I

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
    goto :goto_0

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
    new-instance p1, Lb0/e;

    .line 23
    .line 24
    iget-object v0, p0, Li5/b0;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li5/b0;->z:Li5/e0;

    .line 30
    .line 31
    iget-object v0, v0, Li5/e0;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Li5/a0;

    .line 41
    .line 42
    iget-wide v4, p0, Li5/b0;->A:D

    .line 43
    .line 44
    invoke-direct {v3, p1, v4, v5, v2}, Li5/a0;-><init>(Lb0/e;DLt5/c;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Li5/b0;->p:I

    .line 48
    .line 49
    new-instance p1, Lb0/c;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, v3, v2, v1}, Lb0/c;-><init>(Lb6/p;Lt5/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, La5/a;->f(Lb6/p;Lv5/h;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "context"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method
