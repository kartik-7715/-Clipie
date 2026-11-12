.class public final Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BLOCK_MASK:I = 0x1ff

.field private static final BLOCK_SHIFT:I = 0x9

.field private static final BLOCK_SIZE:I = 0x200


# instance fields
.field private blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private firstUndisposed:I

.field private length:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->firstUndisposed:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method private grow(J)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0x200

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public appendData(Ljava/io/InputStream;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    .line 6
    .line 7
    int-to-long v3, p2

    .line 8
    add-long/2addr v3, v1

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    invoke-direct {p0, v3, v4}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->grow(J)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    shr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide/16 v4, 0x1ff

    .line 21
    .line 22
    and-long/2addr v1, v4

    .line 23
    long-to-int v1, v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-lez p2, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [B

    .line 34
    .line 35
    rsub-int v5, v1, 0x200

    .line 36
    .line 37
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr p2, v5

    .line 42
    add-int/2addr v2, v5

    .line 43
    :goto_1
    if-lez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    .line 52
    .line 53
    sub-int/2addr p2, v2

    .line 54
    int-to-long p1, p2

    .line 55
    sub-long/2addr v0, p1

    .line 56
    iput-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    sub-int/2addr v5, v6

    .line 60
    add-int/2addr v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    .line 9
    .line 10
    return-void
.end method

.method public freeBefore(J)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    shr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget p2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->firstUndisposed:I

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    if-ge p2, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->firstUndisposed:I

    .line 22
    .line 23
    return-void
.end method

.method public getData(J)I
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    const/16 v0, 0x9

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-wide/16 v0, 0x1ff

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 63
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getData([BIIJ)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-gt p3, v0, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_1
    int-to-long v2, p3

    .line 22
    add-long/2addr v2, p4

    .line 23
    cmp-long v2, v2, v0

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    sub-long/2addr v0, p4

    .line 28
    long-to-int p3, v0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    shr-long v0, p4, v0

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [B

    .line 41
    .line 42
    const-wide/16 v0, 0x1ff

    .line 43
    .line 44
    and-long/2addr p4, v0

    .line 45
    long-to-int p4, p4

    .line 46
    rsub-int p5, p4, 0x200

    .line 47
    .line 48
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p0, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_3
    invoke-static {}, Lr1/b;->d()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public getData(Ljava/io/OutputStream;IJ)V
    .locals 4

    int-to-long v0, p2

    add-long/2addr v0, p3

    .line 64
    iget-wide v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x9

    shr-long v0, p3, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1ff

    and-long/2addr p3, v1

    long-to-int p3, p3

    .line 65
    iget p4, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->firstUndisposed:I

    if-lt v0, p4, :cond_1

    :goto_0
    if-lez p2, :cond_0

    .line 66
    iget-object p4, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    rsub-int v1, p3, 0x200

    .line 67
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68
    invoke-virtual {p1, p4, p3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 69
    :cond_1
    const-string p0, "The requested data are already disposed"

    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_2
    const-string p0, "Argument out of cache"

    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public putData(IJ)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 65
    invoke-direct {p0, p2, p3}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->grow(J)V

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    const/16 v0, 0x9

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-wide/16 v0, 0x1ff

    and-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p1, p1

    .line 67
    aput-byte p1, p0, p2

    return-void
.end method

.method public putData([BIIJ)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-gt p3, v0, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    int-to-long v0, p3

    .line 13
    add-long/2addr v0, p4

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->grow(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->blocks:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    shr-long v1, p4, v1

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    const-wide/16 v1, 0x1ff

    .line 42
    .line 43
    and-long/2addr v1, p4

    .line 44
    long-to-int v1, v1

    .line 45
    rsub-int v2, v1, 0x200

    .line 46
    .line 47
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    int-to-long v0, v2

    .line 55
    add-long/2addr p4, v0

    .line 56
    sub-int/2addr p3, v2

    .line 57
    add-int/2addr p2, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    invoke-static {}, Lr1/b;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
