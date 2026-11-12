.class public final Landroidx/media3/effect/t1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/w0;


# instance fields
.field public final a:Lh4/r0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/effect/t1;->a:Lh4/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/v1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/t1;->a:Lh4/r0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/v1;-><init>(Landroid/content/Context;ZLh4/r0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
