.class Lcom/tom_roush/fontbox/ttf/RAFDataStream;
.super Lcom/tom_roush/fontbox/ttf/TTFDataStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BUFFERSIZE:I = 0x4000


# instance fields
.field private raf:Ljava/io/RandomAccessFile;

.field private ttfFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->ttfFile:Ljava/io/File;

    .line 8
    .line 9
    new-instance v0, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;

    .line 10
    .line 11
    const/16 v1, 0x4000

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/tom_roush/fontbox/ttf/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->ttfFile:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tom_roush/fontbox/ttf/RAFDataStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->ttfFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOriginalDataSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->ttfFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readSignedShort()S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readUnsignedShort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public seek(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
