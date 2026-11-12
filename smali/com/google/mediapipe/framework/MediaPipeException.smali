.class public Lcom/google/mediapipe/framework/MediaPipeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
    }
.end annotation


# instance fields
.field private final statusCode:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->values()[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->description()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->values()[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/mediapipe/framework/MediaPipeException;->statusCode:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/mediapipe/framework/MediaPipeException;->statusMessage:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, p1, v0}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStatusCode()Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/MediaPipeException;->statusCode:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mediapipe/framework/MediaPipeException;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
