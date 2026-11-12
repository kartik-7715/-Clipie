.class final Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_CpuOptions;
.super Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$CpuOptions;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_CpuOptions$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$CpuOptions;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_CpuOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/core/AutoValue_BaseOptions_DelegateOptions_CpuOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/google/mediapipe/tasks/core/BaseOptions$DelegateOptions$CpuOptions;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CpuOptions{}"

    .line 2
    .line 3
    return-object p0
.end method
