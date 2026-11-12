.class public final Landroidx/media3/effect/y1;
.super Landroidx/media3/effect/u1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li0/a;->h()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/effect/y1;->k:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li0/b0;Lg0/q0;)[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/media3/effect/u1;->a(Li0/b0;Lg0/q0;)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Landroidx/media3/effect/y1;->k:[F

    .line 7
    .line 8
    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
