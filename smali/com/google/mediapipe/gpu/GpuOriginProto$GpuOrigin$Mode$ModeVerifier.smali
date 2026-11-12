.class final Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode$ModeVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode$ModeVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode$ModeVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode$ModeVerifier;->INSTANCE:Lcom/google/protobuf/i1;

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
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;->forNumber(I)Lcom/google/mediapipe/gpu/GpuOriginProto$GpuOrigin$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
