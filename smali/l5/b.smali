.class public final Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# instance fields
.field public final a:Ll5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ll5/a;-><init>(Landroid/content/Context;Lm0/c0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/b;->a:Ll5/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lio/flutter/embedding/android/n;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, v0}, Lio/flutter/embedding/android/n;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
