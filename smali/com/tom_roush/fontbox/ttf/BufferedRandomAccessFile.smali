.class public Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private bufend:I

.field private final buffer:[B

.field private bufpos:I

.field private realpos:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    .line 20
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->realpos:J

    .line 22
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->buffer:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    .line 6
    .line 7
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->realpos:J

    .line 12
    .line 13
    new-array p1, p3, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->buffer:[B

    .line 16
    .line 17
    return-void
.end method

.method private fillBuffer()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->buffer:[B

    .line 2
    .line 3
    invoke-super {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->realpos:J

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->realpos:J

    .line 14
    .line 15
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method private invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->realpos:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFilePointer()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->realpos:J

    .line 2
    .line 3
    iget v2, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final read()I
    .locals 3

    .line 44
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    iget v1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->fillBuffer()I

    move-result v0

    if-gez v0, :cond_0

    return v2

    .line 45
    :cond_0
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    if-nez v0, :cond_1

    return v2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->buffer:[B

    iget v1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    aget-byte p0, v0, v1

    add-int/lit16 p0, p0, 0x100

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    .line 3
    .line 4
    iget v2, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->buffer:[B

    .line 8
    .line 9
    if-gt p3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v3, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v2, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->fillBuffer()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    sub-int/2addr p3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v0
.end method

.method public seek(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->realpos:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufend:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->bufpos:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
