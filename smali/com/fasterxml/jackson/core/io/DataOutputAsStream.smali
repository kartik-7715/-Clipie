.class public Lcom/fasterxml/jackson/core/io/DataOutputAsStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected final _output:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;->_output:Ljava/io/DataOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;->_output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;->_output:Ljava/io/DataOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Ljava/io/DataOutput;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;->_output:Ljava/io/DataOutput;

    invoke-interface {p0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method
