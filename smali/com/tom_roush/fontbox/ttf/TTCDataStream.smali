.class Lcom/tom_roush/fontbox/ttf/TTCDataStream;
.super Lcom/tom_roush/fontbox/ttf/TTFDataStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getOriginalData()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOriginalDataSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

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
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read()I

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
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readLong()J

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
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

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
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

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
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TTCDataStream;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
