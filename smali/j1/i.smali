.class public final Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lj1/i0;


# instance fields
.field public final synthetic b:Lj1/m;


# direct methods
.method public constructor <init>(Lj1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i;->b:Lj1/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg0/u1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object p0, p0, Lj1/i;->b:Lj1/m;

    .line 2
    .line 3
    iget-object v2, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lj1/m;->e1:Lj1/g0;

    .line 8
    .line 9
    iget-object v6, v1, Lj1/g0;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Landroidx/media3/effect/p;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lj1/m;->A1:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Lj1/k0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj1/k0;->b:Lg0/t;

    .line 2
    .line 3
    const/16 v1, 0x1b59

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lj1/i;->b:Lj1/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v2, v1}, Lm0/a;->c(Ljava/lang/Exception;Lg0/t;ZI)Lm0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv0/s;->P0:Lm0/k;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lj1/i;->b:Lj1/m;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/m;->x1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lj1/m;->U0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/i;->b:Lj1/m;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/s;->b0:Lm0/f0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/f0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
