.class public Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private data:[B

.field private length:I

.field private offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->data:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->offset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->length:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->data:[B

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/IIOByteBuffer;->offset:I

    .line 2
    .line 3
    return-void
.end method
