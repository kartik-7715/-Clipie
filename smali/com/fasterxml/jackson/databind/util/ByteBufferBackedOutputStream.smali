.class public Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected final _b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
