.class public Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/io/RandomAccess;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x400


# instance fields
.field private bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private bufferListIndex:I

.field private bufferListMaxIndex:I

.field private chunkSize:I

.field private currentBuffer:[B

.field private currentBufferPointer:I

.field private pointer:J

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 56
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 45
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 48
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 49
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 53
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 54
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 55
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>()V

    const/16 v0, 0x2000

    .line 58
    new-array v0, v0, [B

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v0, v2, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->write([BII)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->seek(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    iput v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 33
    .line 34
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 38
    .line 39
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 40
    .line 41
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 42
    .line 43
    return-void
.end method

.method private checkClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "RandomAccessBuffer already closed"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private expandBuffer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->nextBuffer()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 24
    .line 25
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 30
    .line 31
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 36
    .line 37
    return-void
.end method

.method private nextBuffer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "No more chunks available, end of buffer reached"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private readRemainingBytes([BII)I
    .locals 6

    .line 1
    int-to-long v0, p3

    .line 2
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 5
    .line 6
    sub-long/2addr v2, v4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p3, v0

    .line 12
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 13
    .line 14
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 22
    .line 23
    if-lt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 34
    .line 35
    int-to-long v1, v0

    .line 36
    add-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 47
    .line 48
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 49
    .line 50
    int-to-long v0, p3

    .line 51
    add-long/2addr p1, v0

    .line 52
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 53
    .line 54
    return p3
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 25
    .line 26
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 27
    .line 28
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 29
    .line 30
    return-void
.end method

.method public clone()Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;
    .locals 6

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    iput-object v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 71
    .line 72
    :goto_1
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 73
    .line 74
    iput-wide v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 75
    .line 76
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 77
    .line 78
    iput v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 81
    .line 82
    iput-wide v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 83
    .line 84
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 85
    .line 86
    iput v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 87
    .line 88
    iget p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 89
    .line 90
    iput p0, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 91
    .line 92
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->clone()Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 17
    .line 18
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 19
    .line 20
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

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

.method public isEOF()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public length()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public peek()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->rewind(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 15
    .line 16
    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 21
    .line 22
    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 43
    .line 44
    :cond_2
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 52
    .line 53
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 58
    .line 59
    aget-byte p0, v0, v1

    .line 60
    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    .line 63
    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 71
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 65
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->readRemainingBytes([BII)I

    move-result v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->available()I

    move-result v1

    if-lez v1, :cond_2

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 68
    invoke-direct {p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->readRemainingBytes([BII)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    if-ne v1, v2, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->nextBuffer()V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public readFully(I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    sub-int v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public rewind(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    int-to-long v2, p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->seek(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public seek(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    div-long v1, p1, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    iput v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    rem-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 43
    .line 44
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 57
    .line 58
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    rem-long/2addr p1, v0

    .line 62
    long-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "Invalid position "

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lcom/google/protobuf/h3;->j(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public write(I)V
    .locals 8

    .line 115
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 116
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    const-string v2, "RandomAccessBuffer overflow"

    const-wide/32 v3, 0x7fffffff

    if-lt v0, v1, :cond_1

    .line 117
    iget-wide v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    int-to-long v0, v1

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->expandBuffer()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 121
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 122
    iget-wide v6, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    .line 123
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 124
    :cond_2
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    if-lt v5, p1, :cond_4

    int-to-long v5, p1

    add-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-gez p1, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->expandBuffer()V

    return-void

    .line 126
    :cond_3
    invoke-static {v2}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 114
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    add-long/2addr v0, v2

    .line 8
    iget v4, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 9
    .line 10
    iget v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 11
    .line 12
    sub-int/2addr v4, v5

    .line 13
    if-lt p3, v4, :cond_3

    .line 14
    .line 15
    const-wide/32 v6, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v6

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr p2, v4

    .line 28
    sub-int/2addr p3, v4

    .line 29
    int-to-long v0, p3

    .line 30
    long-to-int p3, v0

    .line 31
    iget v4, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 32
    .line 33
    div-int/2addr p3, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, p3, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->expandBuffer()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 41
    .line 42
    iget v6, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 43
    .line 44
    iget v7, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 45
    .line 46
    invoke-static {p1, p2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 50
    .line 51
    add-int/2addr p2, v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-long v4, p3

    .line 56
    iget p3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 57
    .line 58
    int-to-long v6, p3

    .line 59
    mul-long/2addr v4, v6

    .line 60
    sub-long/2addr v0, v4

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p3, v0, v4

    .line 64
    .line 65
    if-ltz p3, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->expandBuffer()V

    .line 68
    .line 69
    .line 70
    if-lez p3, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 73
    .line 74
    iget v4, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 75
    .line 76
    long-to-int v5, v0

    .line 77
    invoke-static {p1, p2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    long-to-int p1, v0

    .line 81
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "RandomAccessBuffer overflow"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 91
    .line 92
    invoke-static {p1, p2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 96
    .line 97
    add-int/2addr p1, p3

    .line 98
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 101
    .line 102
    add-long/2addr p1, v2

    .line 103
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 104
    .line 105
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 106
    .line 107
    cmp-long p3, p1, v0

    .line 108
    .line 109
    if-lez p3, :cond_5

    .line 110
    .line 111
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 112
    .line 113
    :cond_5
    return-void
.end method
