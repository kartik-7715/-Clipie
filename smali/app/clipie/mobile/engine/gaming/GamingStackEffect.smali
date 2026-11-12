.class public final Lapp/clipie/mobile/engine/gaming/GamingStackEffect;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/w0;


# instance fields
.field private final height:I

.field private final layout:Lapp/clipie/mobile/engine/gaming/GamingLayout;

.field private final width:I


# direct methods
.method public constructor <init>(Lapp/clipie/mobile/engine/gaming/GamingLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackEffect;->layout:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 8
    .line 9
    iput p2, p0, Lapp/clipie/mobile/engine/gaming/GamingStackEffect;->width:I

    .line 10
    .line 11
    iput p3, p0, Lapp/clipie/mobile/engine/gaming/GamingStackEffect;->height:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public bridge synthetic isNoOp(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/GamingStackEffect;->layout:Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 7
    .line 8
    iget v1, p0, Lapp/clipie/mobile/engine/gaming/GamingStackEffect;->width:I

    .line 9
    .line 10
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingStackEffect;->height:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p0, p2}, Lapp/clipie/mobile/engine/gaming/GamingStackProgram;-><init>(Lapp/clipie/mobile/engine/gaming/GamingLayout;IIZ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
