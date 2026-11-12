.class public final Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/ClipEngineChannel;-><init>(Landroid/content/Context;Lb5/f;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/clipie/mobile/engine/ClipEngineChannel;


# direct methods
.method public constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;->this$0:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;->this$0:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->access$getTranscriber$p(Lapp/clipie/mobile/engine/ClipEngineChannel;)Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseIfIdle(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;->this$0:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 18
    .line 19
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->access$getTranscriber$p(Lapp/clipie/mobile/engine/ClipEngineChannel;)Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/Transcriber;->releaseIfIdle(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
