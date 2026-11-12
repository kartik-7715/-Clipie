.class Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionStack"
.end annotation


# static fields
.field private static final SIZE:I = 0xa


# instance fields
.field private pos:I

.field private values:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->values:[J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pos:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;-><init>()V

    return-void
.end method

.method private ensure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->values:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->values:[J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v2, v0

    .line 16
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->values:[J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pos:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public pop()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->values:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pos:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pos:I

    .line 8
    .line 9
    aget-wide v0, v0, v1

    .line 10
    .line 11
    return-wide v0
.end method

.method public push(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->values:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->ensure(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->values:[J

    .line 14
    .line 15
    iget v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pos:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl$PositionStack;->pos:I

    .line 20
    .line 21
    aput-wide p1, v0, v1

    .line 22
    .line 23
    return-void
.end method
