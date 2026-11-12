.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final BYTE_BASE64_CODEC_BUFFER:I = 0x3

.field private static final BYTE_BUFFER_LENGTHS:[I

.field public static final BYTE_READ_IO_BUFFER:I = 0x0

.field public static final BYTE_WRITE_CONCAT_BUFFER:I = 0x2

.field public static final BYTE_WRITE_ENCODING_BUFFER:I = 0x1

.field private static final CHAR_BUFFER_LENGTHS:[I

.field public static final CHAR_CONCAT_BUFFER:I = 0x1

.field public static final CHAR_NAME_COPY_BUFFER:I = 0x3

.field public static final CHAR_TEXT_BUFFER:I = 0x2

.field public static final CHAR_TOKEN_BUFFER:I


# instance fields
.field protected final _byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field protected final _charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    filled-new-array {v0, v0, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    .line 10
    .line 11
    const/16 v0, 0xfa0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final allocByteBuffer(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p0

    return-object p0
.end method

.method public allocByteBuffer(II)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->byteBufferLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->balloc(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final allocCharBuffer(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p0

    return-object p0
.end method

.method public allocCharBuffer(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->charBufferLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [C

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->calloc(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public balloc(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public byteBufferLength(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public calloc(I)[C
    .locals 0

    .line 1
    new-array p0, p1, [C

    .line 2
    .line 3
    return-object p0
.end method

.method public charBufferLength(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public releaseByteBuffer(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseCharBuffer(I[C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
