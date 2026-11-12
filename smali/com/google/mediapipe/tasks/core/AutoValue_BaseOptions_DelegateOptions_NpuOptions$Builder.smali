.class final Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions$Builder;
.super Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$NpuOptions$Builder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private compilerPluginLibraryDirectory:Ljava/lang/String;

.field private dispatchLibraryDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$NpuOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$NpuOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions$Builder;->dispatchLibraryDirectory:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " dispatchLibraryDirectory"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions$Builder;->compilerPluginLibraryDirectory:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " compilerPluginLibraryDirectory"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions$Builder;->dispatchLibraryDirectory:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions$Builder;->compilerPluginLibraryDirectory:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p0, v2}, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions$1;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string p0, "Missing required properties:"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public setCompilerPluginLibraryDirectory(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$NpuOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions$Builder;->compilerPluginLibraryDirectory:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null compilerPluginLibraryDirectory"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setDispatchLibraryDirectory(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$NpuOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_NpuOptions$Builder;->dispatchLibraryDirectory:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null dispatchLibraryDirectory"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
