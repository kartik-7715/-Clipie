.class public final Lv2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public final b:Ljava/io/FileOutputStream;

.field public final f:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/d;->b:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv2/d;->f:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/d;->f:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/d;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/d;->f:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/d;->f:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
