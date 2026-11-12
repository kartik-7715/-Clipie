.class public abstract Lcom/google/mediapipe/framework/MediaPipeRunner;
.super Lcom/google/mediapipe/framework/Graph;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/mediapipe/framework/AssetCache;->create(Landroid/content/Context;)Lcom/google/mediapipe/framework/AssetCache;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/mediapipe/framework/MediaPipeRunner;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public loadBinaryGraphFromAsset(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/mediapipe/framework/AssetCache;->getAssetCache()Lcom/google/mediapipe/framework/AssetCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/AssetCache;->getAbsolutePathFromAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/Graph;->loadBinaryGraph(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public release(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/MediaPipeRunner;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method
