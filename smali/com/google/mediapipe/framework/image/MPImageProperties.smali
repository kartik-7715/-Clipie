.class public abstract Lcom/google/mediapipe/framework/image/MPImageProperties;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/framework/image/$AutoValue_MPImageProperties$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getImageFormat()I
.end method

.method public abstract getStorageType()I
.end method

.method public abstract hashCode()I
    .annotation build Lcom/google/auto/value/extension/memoized/Memoized;
    .end annotation
.end method
