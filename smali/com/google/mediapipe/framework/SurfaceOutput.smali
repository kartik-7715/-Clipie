.class public Lcom/google/mediapipe/framework/SurfaceOutput;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

.field private surfaceHolderPacket:Lcom/google/mediapipe/framework/Packet;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->surfaceHolderPacket:Lcom/google/mediapipe/framework/Packet;

    .line 7
    .line 8
    return-void
.end method

.method private native nativeSetEglSurface(JJJ)V
.end method

.method private native nativeSetFlipY(JZ)V
.end method

.method private native nativeSetSurface(JJLjava/lang/Object;)V
.end method

.method private native nativeSetUpdatePresentationTime(JZ)V
.end method


# virtual methods
.method public setEglSurface(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->surfaceHolderPacket:Lcom/google/mediapipe/framework/Packet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v1, p0

    .line 14
    move-wide v6, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/SurfaceOutput;->nativeSetEglSurface(JJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFlipY(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->surfaceHolderPacket:Lcom/google/mediapipe/framework/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/SurfaceOutput;->nativeSetFlipY(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSurface(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->surfaceHolderPacket:Lcom/google/mediapipe/framework/Packet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v1, p0

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/SurfaceOutput;->nativeSetSurface(JJLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setUpdatePresentationTime(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->surfaceHolderPacket:Lcom/google/mediapipe/framework/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/SurfaceOutput;->nativeSetUpdatePresentationTime(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
