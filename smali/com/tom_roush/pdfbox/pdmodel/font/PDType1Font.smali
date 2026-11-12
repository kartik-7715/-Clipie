.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final ALT_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final COURIER:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final COURIER_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final COURIER_BOLD_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final COURIER_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final HELVETICA_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final HELVETICA_BOLD_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final HELVETICA_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field private static final PFB_START_MARKER:I = 0x80

.field public static final SYMBOL:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final TIMES_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final TIMES_BOLD_ITALIC:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final TIMES_ITALIC:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final TIMES_ROMAN:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final ZAPF_DINGBATS:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;


# instance fields
.field private final codeToBytesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

.field private fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private final fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

.field private final genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

.field private final isDamaged:Z

.field private final isEmbedded:Z

.field private final type1font:Lcom/tom_roush/fontbox/type1/Type1Font;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ALT_NAMES:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "ff"

    .line 9
    .line 10
    const-string v2, "f_f"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ffi"

    .line 16
    .line 17
    const-string v2, "f_f_i"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "ffl"

    .line 23
    .line 24
    const-string v2, "f_f_l"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "fi"

    .line 30
    .line 31
    const-string v2, "f_i"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "fl"

    .line 37
    .line 38
    const-string v2, "f_l"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "st"

    .line 44
    .line 45
    const-string v2, "s_t"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "IJ"

    .line 51
    .line 52
    const-string v2, "I_J"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "ij"

    .line 58
    .line 59
    const-string v2, "i_j"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "ellipsis"

    .line 65
    .line 66
    const-string v2, "elipsis"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 72
    .line 73
    const-string v1, "Times-Roman"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->TIMES_ROMAN:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 79
    .line 80
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 81
    .line 82
    const-string v1, "Times-Bold"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->TIMES_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 88
    .line 89
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 90
    .line 91
    const-string v1, "Times-Italic"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->TIMES_ITALIC:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 97
    .line 98
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 99
    .line 100
    const-string v1, "Times-BoldItalic"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->TIMES_BOLD_ITALIC:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 106
    .line 107
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 108
    .line 109
    const-string v1, "Helvetica"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 115
    .line 116
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 117
    .line 118
    const-string v1, "Helvetica-Bold"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 124
    .line 125
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 126
    .line 127
    const-string v1, "Helvetica-Oblique"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 133
    .line 134
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 135
    .line 136
    const-string v1, "Helvetica-BoldOblique"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA_BOLD_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 142
    .line 143
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 144
    .line 145
    const-string v1, "Courier"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->COURIER:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 151
    .line 152
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 153
    .line 154
    const-string v1, "Courier-Bold"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->COURIER_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 160
    .line 161
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 162
    .line 163
    const-string v1, "Courier-Oblique"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->COURIER_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 169
    .line 170
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 171
    .line 172
    const-string v1, "Courier-BoldOblique"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->COURIER_BOLD_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 178
    .line 179
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 180
    .line 181
    const-string v1, "Symbol"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->SYMBOL:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 187
    .line 188
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 189
    .line 190
    const-string v1, "ZapfDingbats"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ZAPF_DINGBATS:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 10

    .line 1
    const-string v0, "Invalid length data, actual length: "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "PdfBox-Android"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile3()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v5, "/FontFile3 for Type1 font not supported"

    .line 31
    .line 32
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v8, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v8, v5

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v5, v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->repairLength1([BI)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {p0, v5, v7, v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->repairLength2([BII)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget-byte v8, v5, v4

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0xff

    .line 75
    .line 76
    const/16 v9, 0x80

    .line 77
    .line 78
    if-ne v8, v9, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, Lcom/tom_roush/fontbox/type1/Type1Font;->createWithPFB([B)Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ltz v7, :cond_3

    .line 88
    .line 89
    add-int v8, v7, v6

    .line 90
    .line 91
    if-gt v7, v8, :cond_3

    .line 92
    .line 93
    invoke-static {v5, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-lez v7, :cond_2

    .line 102
    .line 103
    if-lez v6, :cond_2

    .line 104
    .line 105
    invoke-static {v0, v5}, Lcom/tom_roush/fontbox/type1/Type1Font;->createWithSegments([B[B)Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    :goto_0
    move v0, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v8, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    array-length v0, v5

    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", /Length1: "

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", /Length2: "

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v8

    .line 146
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v5, "Font data unavailable"

    .line 149
    .line 150
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_0
    .catch Lcom/tom_roush/fontbox/type1/DamagedFontException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "Can\'t read the embedded Type1 font "

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :goto_2
    move v0, v1

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Can\'t read damaged embedded Type1 font "

    .line 180
    .line 181
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    if-eqz v3, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move v1, v4

    .line 203
    :goto_4
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 204
    .line 205
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isDamaged:Z

    .line 206
    .line 207
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->type1font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getFontBoxFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lcom/tom_roush/fontbox/FontBoxFont;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "Using fallback font "

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lcom/tom_roush/fontbox/FontBoxFont;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " for "

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->readEncoding()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 283
    .line 284
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->scale(DD)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>()V

    .line 295
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;

    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V

    if-nez p3, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->getFontEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 297
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 298
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->getType1Font()Lcom/tom_roush/fontbox/type1/Type1Font;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->type1font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 299
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->getType1Font()Lcom/tom_roush/fontbox/type1/Type1Font;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isDamaged:Z

    .line 302
    new-instance p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    invoke-direct {p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 303
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 304
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE1:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 306
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 307
    const-string v0, "ZapfDingbats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/ZapfDingbatsEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/ZapfDingbatsEncoding;

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    goto :goto_0

    .line 309
    :cond_0
    const-string v0, "Symbol"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 310
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/SymbolEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/SymbolEncoding;

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    goto :goto_0

    .line 311
    :cond_1
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 312
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->WIN_ANSI_ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 313
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->type1font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 315
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    move-result-object p1

    .line 316
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    move-result-object v1

    .line 318
    invoke-interface {p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getFontBoxFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lcom/tom_roush/fontbox/FontBoxFont;

    move-result-object v0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 320
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 321
    :try_start_0
    invoke-interface {v0}, Lcom/tom_roush/fontbox/FontBoxFont;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    const-string p1, "?"

    .line 323
    :goto_1
    const-string v0, "Using fallback font "

    const-string v1, " for base font "

    .line 324
    invoke-static {v0, p1, v1}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 325
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PdfBox-Android"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    .line 326
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 327
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isDamaged:Z

    .line 328
    new-instance p1, Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    invoke-direct {p1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    return-void
.end method

.method private static findBinaryOffsetAfterExec([BI)I
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_3

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    const/16 v2, 0x78

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x3

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    const/16 v1, 0x63

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    aget-byte v0, p0, p1

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p1

    .line 58
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return p1
.end method

.method private generateBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontBoundingBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/tom_roush/fontbox/FontBoxFont;->getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private getNameInFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ALT_NAMES:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ".notdef"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/tom_roush/fontbox/FontBoxFont;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "SymbolMT"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/SymbolEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/SymbolEncoding;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getNameToCodeMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const v0, 0xf000

    .line 111
    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    return-object v1

    .line 128
    :cond_4
    :goto_0
    return-object p1
.end method

.method private repairLength1([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x4

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    :cond_1
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->findBinaryOffsetAfterExec([BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    add-int/lit8 v0, v0, -0x4

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->findBinaryOffsetAfterExec([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    sub-int p1, p2, v0

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    const-string p1, "Ignored invalid Length1 "

    .line 40
    .line 41
    const-string v1, " for Type 1 font "

    .line 42
    .line 43
    invoke-static {p2, p1, v1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "PdfBox-Android"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    return p2
.end method

.method private repairLength2([BII)I
    .locals 2

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return p3

    .line 9
    :cond_1
    :goto_0
    const-string v0, "Ignored invalid Length2 "

    .line 10
    .line 11
    const-string v1, " for Type 1 font "

    .line 12
    .line 13
    invoke-static {p3, v0, v1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p3, "PdfBox-Android"

    .line 29
    .line 30
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    array-length p0, p1

    .line 34
    sub-int/2addr p0, p2

    .line 35
    return p0
.end method


# virtual methods
.method public codeToName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".notdef"

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public encode(I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isStandard14()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "U+%04X (\'%s\') is not available in the font %s (generic: %s), encoding: %s"

    .line 32
    .line 33
    const-string v5, ".notdef"

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "No glyph for U+%04X in the font %s"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p1, v0, v1, p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "U+%04X (\'%s\') is not available in the font %s, encoding: %s"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getNameToCodeMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ltz v1, :cond_4

    .line 133
    .line 134
    int-to-byte v0, v1

    .line 135
    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [B

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aput-byte v0, v1, v2

    .line 140
    .line 141
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/tom_roush/fontbox/FontBoxFont;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    filled-new-array {p1, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v4, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 188
    .line 189
    invoke-interface {p0}, Lcom/tom_roush/fontbox/FontBoxFont;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "No glyph for U+%04X in the font %s (generic: %s)"

    .line 198
    .line 199
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/tom_roush/fontbox/FontBoxFont;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    filled-new-array {p1, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v4, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3
.end method

.method public getAverageFontWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getAverageCharacterWidth()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getAverageFontWidth()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getBaseFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->generateBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 12
    .line 13
    return-object p0
.end method

.method public getFontBoxFont()Lcom/tom_roush/fontbox/FontBoxFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tom_roush/fontbox/FontBoxFont;->getFontMatrix()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->DEFAULT_FONT_MATRIX:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 106
    .line 107
    return-object p0
.end method

.method public getHeight(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getCharacterHeight(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    const-string v0, ".notdef"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/tom_roush/fontbox/FontBoxFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getType1Font()Lcom/tom_roush/fontbox/type1/Type1Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->type1font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidthFromFont(I)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".notdef"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x437a0000    # 250.0f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->getWidth(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput p1, v2, v0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    aput p1, v2, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v2

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->transform([FI[FII)V

    .line 43
    .line 44
    .line 45
    aget p0, v2, v0

    .line 46
    .line 47
    return p0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 2
    .line 3
    return p0
.end method

.method public readCode(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readEncodingFromFont()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;-><init>(Lcom/tom_roush/fontbox/afm/FontMetrics;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 24
    .line 25
    instance-of v0, p0, Lcom/tom_roush/fontbox/EncodedFont;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/tom_roush/fontbox/EncodedFont;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/tom_roush/fontbox/EncodedFont;->getEncoding()Lcom/tom_roush/fontbox/encoding/Encoding;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;->fromFontBox(Lcom/tom_roush/fontbox/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 41
    .line 42
    return-object p0
.end method
