.class public final Landroidx/media3/effect/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/w0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/t0;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/t0;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/effect/t0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/effect/b2;

    .line 2
    .line 3
    iget v4, p0, Landroidx/media3/effect/t0;->b:F

    .line 4
    .line 5
    iget v5, p0, Landroidx/media3/effect/t0;->c:F

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/b2;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/t0;FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
