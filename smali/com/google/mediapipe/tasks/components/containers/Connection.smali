.class public abstract Lcom/google/mediapipe/tasks/components/containers/Connection;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/tasks/components/containers/AutoValue_Connection;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract end()I
.end method

.method public abstract start()I
.end method
