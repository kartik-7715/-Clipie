.class abstract Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/framework/image/ByteBufferExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
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

.method public static create(Ljava/nio/ByteBuffer;I)Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/framework/image/AutoValue_ByteBufferExtractor_Result;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract buffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract format()I
.end method
