.class public Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/ttf/TrueTypeCollection$TrueTypeFontProcessor;
    }
.end annotation


# instance fields
.field private final fontOffsets:[J

.field private final numFonts:I

.field private final stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ttcf"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->numFonts:I

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    if-gt v1, v2, :cond_2

    .line 34
    .line 35
    new-array v1, v1, [J

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->fontOffsets:[J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget v2, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->numFonts:I

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->fontOffsets:[J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    aput-wide v3, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 56
    .line 57
    cmpl-float p0, v0, p0

    .line 58
    .line 59
    if-ltz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string p0, "Invalid number of fonts "

    .line 72
    .line 73
    invoke-static {v1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_3
    const-string p0, "Missing TTC header"

    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/tom_roush/fontbox/ttf/RAFDataStream;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Lcom/tom_roush/fontbox/ttf/RAFDataStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;-><init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;

    invoke-direct {v0, p1}, Lcom/tom_roush/fontbox/ttf/MemoryTTFDataStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;-><init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    return-void
.end method

.method private getFontAtIndex(I)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->fontOffsets:[J

    .line 4
    .line 5
    aget-wide v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OTTO"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/tom_roush/fontbox/ttf/OTFParser;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/tom_roush/fontbox/ttf/OTFParser;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/tom_roush/fontbox/ttf/TTFParser;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->fontOffsets:[J

    .line 40
    .line 41
    aget-wide v2, v2, p1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/tom_roush/fontbox/ttf/TTCDataStream;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/tom_roush/fontbox/ttf/TTCDataStream;-><init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->stream:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFontByName(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->numFonts:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->getFontAtIndex(I)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public processAllFonts(Lcom/tom_roush/fontbox/ttf/TrueTypeCollection$TrueTypeFontProcessor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->numFonts:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection;->getFontAtIndex(I)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeCollection$TrueTypeFontProcessor;->process(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
