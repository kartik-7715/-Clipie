.class public final synthetic Landroidx/media3/effect/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Landroidx/media3/effect/m0;

.field public final synthetic f:Landroidx/media3/effect/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/m0;Landroidx/media3/effect/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/l0;->b:Landroidx/media3/effect/m0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/l0;->f:Landroidx/media3/effect/r2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/media3/effect/k0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/media3/effect/l0;->b:Landroidx/media3/effect/m0;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Landroidx/media3/effect/k0;-><init>(Landroidx/media3/effect/m0;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Landroidx/media3/effect/l0;->f:Landroidx/media3/effect/r2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
