.class public final Lapp/clipie/mobile/engine/speech/WhisperNative;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/speech/WhisperNative$ProgressListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/speech/WhisperNative;

.field private static volatile loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/speech/WhisperNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/speech/WhisperNative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/speech/WhisperNative;->INSTANCE:Lapp/clipie/mobile/engine/speech/WhisperNative;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized ensureLoaded(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lapp/clipie/mobile/engine/speech/WhisperNative;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    const-string v0, "clipie_whisper"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/WhisperNative;->loadBackends(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lapp/clipie/mobile/engine/speech/WhisperNative;->loaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 31
    .line 32
    const-string v1, "speech_unavailable"

    .line 33
    .line 34
    const-string v2, "Captions cannot be written on this phone: its processor is not supported."

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final native freeContext(J)V
.end method

.method public final native initContext(Ljava/lang/String;)J
.end method

.method public final native loadBackends(Ljava/lang/String;)I
.end method

.method public final native requestCancel(J)V
.end method

.method public final native systemInfo()Ljava/lang/String;
.end method

.method public final native transcribe(J[FLjava/lang/String;ILjava/lang/String;FLapp/clipie/mobile/engine/speech/WhisperNative$ProgressListener;)[B
.end method
