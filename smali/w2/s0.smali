.class public final Lw2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lm0/k1;


# instance fields
.field public final a:Landroidx/media3/effect/c2;

.field public final b:Lw2/f0;

.field public final c:Lu3/o;

.field public final d:I

.field public final e:Lw2/c;

.field public final f:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Lw2/f0;Lu3/o;ILw2/c;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/s0;->b:Lw2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/s0;->c:Lu3/o;

    .line 7
    .line 8
    iput p3, p0, Lw2/s0;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lw2/s0;->e:Lw2/c;

    .line 11
    .line 12
    iput-object p5, p0, Lw2/s0;->f:Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/effect/c2;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/media3/effect/c2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw2/s0;->a:Landroidx/media3/effect/c2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lm0/x;Lm0/x;Lm0/x;Lm0/x;)[Lm0/a;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw2/s0;->b:Lw2/f0;

    .line 7
    .line 8
    iget-boolean p3, p2, Lw2/f0;->b:Z

    .line 9
    .line 10
    iget-object v4, p0, Lw2/s0;->e:Lw2/c;

    .line 11
    .line 12
    iget-object v1, p0, Lw2/s0;->c:Lu3/o;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Lw2/o0;

    .line 17
    .line 18
    iget-object p4, p0, Lw2/s0;->a:Landroidx/media3/effect/c2;

    .line 19
    .line 20
    iget-object p5, p0, Lw2/s0;->f:Landroid/media/metrics/LogSessionId;

    .line 21
    .line 22
    invoke-direct {p3, v1, p4, v4, p5}, Lw2/o0;-><init>(Lu3/o;Landroidx/media3/effect/c2;Lw2/c;Landroid/media/metrics/LogSessionId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p2, Lw2/f0;->c:Z

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    new-instance v0, Lw2/q0;

    .line 33
    .line 34
    iget-object v5, p0, Lw2/s0;->f:Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    iget v6, p2, Lw2/f0;->e:I

    .line 37
    .line 38
    iget v2, p0, Lw2/s0;->d:I

    .line 39
    .line 40
    iget-object v3, p0, Lw2/s0;->a:Landroidx/media3/effect/c2;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lw2/q0;-><init>(Lu3/o;ILandroidx/media3/effect/c2;Lw2/c;Landroid/media/metrics/LogSessionId;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [Lm0/a;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lm0/a;

    .line 56
    .line 57
    return-object p0
.end method
