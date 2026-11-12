.class public final Lcom/tom_roush/fontbox/ttf/OTFParser;
.super Lcom/tom_roush/fontbox/ttf/TTFParser;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/ttf/OTFParser;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public allowCFF()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public newFont(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;
    .locals 0

    .line 1
    new-instance p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;-><init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic newFont(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/OTFParser;->newFont(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    return-object p0
.end method

.method public parse(Ljava/io/File;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/File;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    return-object p0
.end method

.method public parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    return-object p0
.end method

.method public parse(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/OTFParser;->parse(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/io/File;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/OTFParser;->parse(Ljava/io/File;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/OTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/OTFParser;->parse(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    move-result-object p0

    return-object p0
.end method

.method public readTable(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;
    .locals 1

    .line 1
    const-string v0, "BASE"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "GDEF"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "GPOS"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "GSUB"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "JSTF"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "CFF "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/tom_roush/fontbox/ttf/CFFTable;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/CFFTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/TTFParser;->readTable(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    new-instance p0, Lcom/tom_roush/fontbox/ttf/OTLTable;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/OTLTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
