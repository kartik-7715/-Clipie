.class public final Lcom/tom_roush/fontbox/type1/Type1Font;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/type1/Type1CharStringReader;
.implements Lcom/tom_roush/fontbox/EncodedFont;
.implements Lcom/tom_roush/fontbox/FontBoxFont;


# instance fields
.field blueFuzz:I

.field blueScale:F

.field blueShift:I

.field blueValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/fontbox/cff/Type1CharString;",
            ">;"
        }
    .end annotation
.end field

.field final charstrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field encoding:Lcom/tom_roush/fontbox/encoding/Encoding;

.field familyBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field familyName:Ljava/lang/String;

.field familyOtherBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontBBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontID:Ljava/lang/String;

.field fontMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontName:Ljava/lang/String;

.field fontType:I

.field forceBold:Z

.field fullName:Ljava/lang/String;

.field isFixedPitch:Z

.field italicAngle:F

.field languageGroup:I

.field notice:Ljava/lang/String;

.field otherBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field paintType:I

.field private final segment1:[B

.field private final segment2:[B

.field stdHW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stdVW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stemSnapH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stemSnapV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field strokeWidth:F

.field final subrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field underlinePosition:F

.field underlineThickness:F

.field uniqueID:I

.field version:Ljava/lang/String;

.field weight:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->encoding:Lcom/tom_roush/fontbox/encoding/Encoding;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->segment1:[B

    .line 115
    .line 116
    iput-object p2, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->segment2:[B

    .line 117
    .line 118
    return-void
.end method

.method public static createWithPFB(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/type1/Type1Font;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/pfb/PfbParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tom_roush/fontbox/pfb/PfbParser;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/tom_roush/fontbox/type1/Type1Parser;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/pfb/PfbParser;->getSegment1()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/pfb/PfbParser;->getSegment2()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->parse([B[B)Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static createWithPFB([B)Lcom/tom_roush/fontbox/type1/Type1Font;
    .locals 2

    .line 24
    new-instance v0, Lcom/tom_roush/fontbox/pfb/PfbParser;

    invoke-direct {v0, p0}, Lcom/tom_roush/fontbox/pfb/PfbParser;-><init>([B)V

    .line 25
    new-instance p0, Lcom/tom_roush/fontbox/type1/Type1Parser;

    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/pfb/PfbParser;->getSegment1()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/tom_roush/fontbox/pfb/PfbParser;->getSegment2()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->parse([B[B)Lcom/tom_roush/fontbox/type1/Type1Font;

    move-result-object p0

    return-object p0
.end method

.method public static createWithSegments([B[B)Lcom/tom_roush/fontbox/type1/Type1Font;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/type1/Type1Parser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->parse([B[B)Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getASCIISegment()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->segment1:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinarySegment()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->segment2:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlueFuzz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->blueFuzz:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlueScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->blueScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getBlueShift()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->blueShift:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlueValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCharStringsDict()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoding()Lcom/tom_roush/fontbox/encoding/Encoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->encoding:Lcom/tom_roush/fontbox/encoding/Encoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFamilyBlues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFamilyOtherBlues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getFontID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontMatrix()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontType:I

    .line 2
    .line 3
    return p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItalicAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->italicAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getLanguageGroup()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->languageGroup:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherBlues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPaintType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->paintType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Font;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStdHW()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStdVW()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStemSnapH()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStemSnapV()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->strokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getSubrsArray()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, ".notdef"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/tom_roush/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/tom_roush/fontbox/cff/Type1CharString;-><init>(Lcom/tom_roush/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    return-object v0
.end method

.method public getUnderlinePosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->underlinePosition:F

    .line 2
    .line 3
    return p0
.end method

.method public getUnderlineThickness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->underlineThickness:F

    .line 2
    .line 3
    return p0
.end method

.method public getUniqueID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->uniqueID:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Font;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isFixedPitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->isFixedPitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceBold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->forceBold:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[fontName="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", fullName="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", encoding="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->encoding:Lcom/tom_roush/fontbox/encoding/Encoding;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", charStringsDict="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "]"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
