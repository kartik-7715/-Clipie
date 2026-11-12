.class public final Landroidx/media3/effect/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/w0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/s0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/r;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/effect/s0;->a:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/r;-><init>(Landroid/content/Context;ZF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
