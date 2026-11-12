.class public final Lio/flutter/embedding/android/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/k;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lio/flutter/embedding/android/i0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/i0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/h0;->b:Lio/flutter/embedding/android/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/h0;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/h0;->b:Lio/flutter/embedding/android/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lio/flutter/embedding/android/i0;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
