.class public Lcom/tom_roush/fontbox/afm/AFMParser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final ASCENDER:Ljava/lang/String; = "Ascender"

.field private static final BITS_IN_HEX:I = 0x10

.field public static final CAP_HEIGHT:Ljava/lang/String; = "CapHeight"

.field public static final CC:Ljava/lang/String; = "CC"

.field public static final CHARACTERS:Ljava/lang/String; = "Characters"

.field public static final CHARACTER_SET:Ljava/lang/String; = "CharacterSet"

.field public static final CHARMETRICS_B:Ljava/lang/String; = "B"

.field public static final CHARMETRICS_C:Ljava/lang/String; = "C"

.field public static final CHARMETRICS_CH:Ljava/lang/String; = "CH"

.field public static final CHARMETRICS_L:Ljava/lang/String; = "L"

.field public static final CHARMETRICS_N:Ljava/lang/String; = "N"

.field public static final CHARMETRICS_VV:Ljava/lang/String; = "VV"

.field public static final CHARMETRICS_W:Ljava/lang/String; = "W"

.field public static final CHARMETRICS_W0:Ljava/lang/String; = "W0"

.field public static final CHARMETRICS_W0X:Ljava/lang/String; = "W0X"

.field public static final CHARMETRICS_W0Y:Ljava/lang/String; = "W0Y"

.field public static final CHARMETRICS_W1:Ljava/lang/String; = "W1"

.field public static final CHARMETRICS_W1X:Ljava/lang/String; = "W1X"

.field public static final CHARMETRICS_W1Y:Ljava/lang/String; = "W1Y"

.field public static final CHARMETRICS_WX:Ljava/lang/String; = "WX"

.field public static final CHARMETRICS_WY:Ljava/lang/String; = "WY"

.field public static final CHAR_WIDTH:Ljava/lang/String; = "CharWidth"

.field public static final COMMENT:Ljava/lang/String; = "Comment"

.field public static final DESCENDER:Ljava/lang/String; = "Descender"

.field public static final ENCODING_SCHEME:Ljava/lang/String; = "EncodingScheme"

.field public static final END_CHAR_METRICS:Ljava/lang/String; = "EndCharMetrics"

.field public static final END_COMPOSITES:Ljava/lang/String; = "EndComposites"

.field public static final END_FONT_METRICS:Ljava/lang/String; = "EndFontMetrics"

.field public static final END_KERN_DATA:Ljava/lang/String; = "EndKernData"

.field public static final END_KERN_PAIRS:Ljava/lang/String; = "EndKernPairs"

.field public static final END_TRACK_KERN:Ljava/lang/String; = "EndTrackKern"

.field public static final ESC_CHAR:Ljava/lang/String; = "EscChar"

.field public static final FAMILY_NAME:Ljava/lang/String; = "FamilyName"

.field public static final FONT_BBOX:Ljava/lang/String; = "FontBBox"

.field public static final FONT_NAME:Ljava/lang/String; = "FontName"

.field public static final FULL_NAME:Ljava/lang/String; = "FullName"

.field public static final IS_BASE_FONT:Ljava/lang/String; = "IsBaseFont"

.field public static final IS_FIXED_PITCH:Ljava/lang/String; = "IsFixedPitch"

.field public static final IS_FIXED_V:Ljava/lang/String; = "IsFixedV"

.field public static final ITALIC_ANGLE:Ljava/lang/String; = "ItalicAngle"

.field public static final KERN_PAIR_KP:Ljava/lang/String; = "KP"

.field public static final KERN_PAIR_KPH:Ljava/lang/String; = "KPH"

.field public static final KERN_PAIR_KPX:Ljava/lang/String; = "KPX"

.field public static final KERN_PAIR_KPY:Ljava/lang/String; = "KPY"

.field public static final MAPPING_SCHEME:Ljava/lang/String; = "MappingScheme"

.field public static final NOTICE:Ljava/lang/String; = "Notice"

.field public static final PCC:Ljava/lang/String; = "PCC"

.field public static final START_CHAR_METRICS:Ljava/lang/String; = "StartCharMetrics"

.field public static final START_COMPOSITES:Ljava/lang/String; = "StartComposites"

.field public static final START_FONT_METRICS:Ljava/lang/String; = "StartFontMetrics"

.field public static final START_KERN_DATA:Ljava/lang/String; = "StartKernData"

.field public static final START_KERN_PAIRS:Ljava/lang/String; = "StartKernPairs"

.field public static final START_KERN_PAIRS0:Ljava/lang/String; = "StartKernPairs0"

.field public static final START_KERN_PAIRS1:Ljava/lang/String; = "StartKernPairs1"

.field public static final START_TRACK_KERN:Ljava/lang/String; = "StartTrackKern"

.field public static final STD_HW:Ljava/lang/String; = "StdHW"

.field public static final STD_VW:Ljava/lang/String; = "StdVW"

.field public static final UNDERLINE_POSITION:Ljava/lang/String; = "UnderlinePosition"

.field public static final UNDERLINE_THICKNESS:Ljava/lang/String; = "UnderlineThickness"

.field public static final VERSION:Ljava/lang/String; = "Version"

.field public static final V_VECTOR:Ljava/lang/String; = "VVector"

.field public static final WEIGHT:Ljava/lang/String; = "Weight"

.field public static final X_HEIGHT:Ljava/lang/String; = "XHeight"


# instance fields
.field private final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method private hexToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p0, v0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v3, 0x3e

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/2addr v1, v0

    .line 45
    new-array v0, v1, [B

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p0, v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, p0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    div-int/lit8 v2, p0, 0x2

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "Error parsing AFM file:"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 105
    .line 106
    sget-object p1, Lcom/tom_roush/fontbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    const-string p0, "String should be enclosed by angle brackets \'"

    .line 113
    .line 114
    const-string v0, "\'"

    .line 115
    .line 116
    invoke-static {p0, p1, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_2
    const-string p0, "Error: Expected hex string of length >= 2 not=\'"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method private isEOL(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isWhitespace(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x9

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private parseCharMetric()Lcom/tom_roush/fontbox/afm/CharMetric;
    .locals 7

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/afm/CharMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/fontbox/afm/CharMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "C"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setCharacterCode(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "CH"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setCharacterCode(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v3, "WX"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setWx(F)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v3, "W0X"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setW0x(F)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v3, "W1X"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setW1x(F)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string v3, "WY"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setWy(F)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    const-string v3, "W0Y"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setW0y(F)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const-string v3, "W1Y"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setW1y(F)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    const-string v3, "W"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x1

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x2

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    new-array v6, v6, [F

    .line 242
    .line 243
    aput v1, v6, v5

    .line 244
    .line 245
    aput v3, v6, v4

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lcom/tom_roush/fontbox/afm/CharMetric;->setW([F)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    const-string v3, "W0"

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    new-array v6, v6, [F

    .line 280
    .line 281
    aput v1, v6, v5

    .line 282
    .line 283
    aput v3, v6, v4

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lcom/tom_roush/fontbox/afm/CharMetric;->setW0([F)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    const-string v3, "W1"

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    new-array v6, v6, [F

    .line 318
    .line 319
    aput v1, v6, v5

    .line 320
    .line 321
    aput v3, v6, v4

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Lcom/tom_roush/fontbox/afm/CharMetric;->setW1([F)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_a
    const-string v3, "VV"

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    new-array v6, v6, [F

    .line 356
    .line 357
    aput v1, v6, v5

    .line 358
    .line 359
    aput v3, v6, v4

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Lcom/tom_roush/fontbox/afm/CharMetric;->setVv([F)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_b
    const-string v3, "N"

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setName(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_c
    const-string v3, "B"

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    new-instance v1, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 398
    .line 399
    invoke-direct {v1}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v1, v3}, Lcom/tom_roush/fontbox/util/BoundingBox;->setLowerLeftX(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v1, v3}, Lcom/tom_roush/fontbox/util/BoundingBox;->setLowerLeftY(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1, v3}, Lcom/tom_roush/fontbox/util/BoundingBox;->setUpperRightX(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v1, v3}, Lcom/tom_roush/fontbox/util/BoundingBox;->setUpperRightY(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->setBoundingBox(Lcom/tom_roush/fontbox/util/BoundingBox;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_d
    const-string v3, "L"

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    new-instance v1, Lcom/tom_roush/fontbox/afm/Ligature;

    .line 463
    .line 464
    invoke-direct {v1}, Lcom/tom_roush/fontbox/afm/Ligature;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v3}, Lcom/tom_roush/fontbox/afm/Ligature;->setSuccessor(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Lcom/tom_roush/fontbox/afm/Ligature;->setLigature(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/CharMetric;->addLigature(Lcom/tom_roush/fontbox/afm/Ligature;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v2, "Unknown CharMetrics command \'"

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, "\'"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_f
    return-object v0

    .line 518
    :catch_0
    move-exception p0

    .line 519
    const-string v0, "Error: Corrupt AFM document:"

    .line 520
    .line 521
    invoke-static {p0, v0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 p0, 0x0

    .line 525
    return-object p0
.end method

.method private parseComposite()Lcom/tom_roush/fontbox/afm/Composite;
    .locals 9

    .line 1
    const-string v0, "Error parsing AFM document:"

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/fontbox/afm/Composite;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tom_roush/fontbox/afm/Composite;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/util/StringTokenizer;

    .line 13
    .line 14
    const-string v3, " ;"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "CC"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "\'"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lcom/tom_roush/fontbox/afm/Composite;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, p0, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcom/tom_roush/fontbox/afm/CompositePart;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/tom_roush/fontbox/afm/CompositePart;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "PCC"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v5, v6}, Lcom/tom_roush/fontbox/afm/CompositePart;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lcom/tom_roush/fontbox/afm/CompositePart;->setXDisplacement(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Lcom/tom_roush/fontbox/afm/CompositePart;->setYDisplacement(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/tom_roush/fontbox/afm/Composite;->addPart(Lcom/tom_roush/fontbox/afm/CompositePart;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-static {p0, v0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_0
    const-string p0, "Expected \'PCC\' actual=\'"

    .line 110
    .line 111
    invoke-static {p0, v6, v4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    return-object v1

    .line 120
    :catch_1
    move-exception p0

    .line 121
    invoke-static {p0, v0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "Expected \'CC\' actual=\'"

    .line 126
    .line 127
    invoke-static {v0, p0, v4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
.end method

.method private parseFontMetric(Z)Lcom/tom_roush/fontbox/afm/FontMetrics;
    .locals 9

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/fontbox/afm/FontMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "StartFontMetrics"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "\'"

    .line 18
    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setAFMVersion(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "EndFontMetrics"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_23

    .line 41
    .line 42
    const-string v6, "FontName"

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setFontName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v6, "FullName"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setFullName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v6, "FamilyName"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setFamilyName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v6, "Weight"

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setWeight(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v6, "FontBBox"

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    new-instance v5, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 115
    .line 116
    invoke-direct {v5}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v6}, Lcom/tom_roush/fontbox/util/BoundingBox;->setLowerLeftX(F)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v6}, Lcom/tom_roush/fontbox/util/BoundingBox;->setLowerLeftY(F)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/tom_roush/fontbox/util/BoundingBox;->setUpperRightX(F)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v6}, Lcom/tom_roush/fontbox/util/BoundingBox;->setUpperRightY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setFontBBox(Lcom/tom_roush/fontbox/util/BoundingBox;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string v6, "Version"

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setFontVersion(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    const-string v6, "Notice"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setNotice(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    const-string v6, "EncodingScheme"

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setEncodingScheme(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    const-string v6, "MappingScheme"

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setMappingScheme(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    const-string v6, "EscChar"

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setEscChar(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    const-string v6, "CharacterSet"

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setCharacterSet(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    const-string v6, "Characters"

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setCharacters(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    const-string v6, "IsBaseFont"

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readBoolean()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setIsBaseFont(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    const-string v6, "VVector"

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/4 v7, 0x2

    .line 294
    const/4 v8, 0x1

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    new-array v7, v7, [F

    .line 306
    .line 307
    aput v5, v7, v1

    .line 308
    .line 309
    aput v6, v7, v8

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setVVector([F)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    const-string v6, "IsFixedV"

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_e

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readBoolean()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setIsFixedV(Z)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_e
    const-string v6, "CapHeight"

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setCapHeight(F)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_f
    const-string v6, "XHeight"

    .line 351
    .line 352
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setXHeight(F)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_10
    const-string v6, "Ascender"

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setAscender(F)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_11
    const-string v6, "Descender"

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_12

    .line 391
    .line 392
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setDescender(F)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_12
    const-string v6, "StdHW"

    .line 402
    .line 403
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setStandardHorizontalWidth(F)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_13
    const-string v6, "StdVW"

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setStandardVerticalWidth(F)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_14
    const-string v6, "Comment"

    .line 436
    .line 437
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->addComment(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_15
    const-string v6, "UnderlinePosition"

    .line 453
    .line 454
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_16

    .line 459
    .line 460
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setUnderlinePosition(F)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_16
    const-string v6, "UnderlineThickness"

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_17

    .line 476
    .line 477
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setUnderlineThickness(F)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_17
    const-string v6, "ItalicAngle"

    .line 487
    .line 488
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_18

    .line 493
    .line 494
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setItalicAngle(F)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_18
    const-string v6, "CharWidth"

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_19

    .line 510
    .line 511
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    new-array v7, v7, [F

    .line 520
    .line 521
    aput v5, v7, v1

    .line 522
    .line 523
    aput v6, v7, v8

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setCharWidth([F)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_19
    const-string v6, "IsFixedPitch"

    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_1a

    .line 537
    .line 538
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readBoolean()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setFixedPitch(Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_1a
    const-string v6, "StartCharMetrics"

    .line 548
    .line 549
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_1d

    .line 554
    .line 555
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    new-instance v5, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    move v6, v1

    .line 565
    :goto_1
    if-ge v6, v2, :cond_1b

    .line 566
    .line 567
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->parseCharMetric()Lcom/tom_roush/fontbox/afm/CharMetric;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_1b
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v6, "EndCharMetrics"

    .line 582
    .line 583
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v0, v5}, Lcom/tom_roush/fontbox/afm/FontMetrics;->setCharMetrics(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    move v2, v8

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1c
    const-string p0, "Error: Expected \'EndCharMetrics\' actual \'"

    .line 596
    .line 597
    invoke-static {p0, v2, v4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :cond_1d
    if-nez p1, :cond_20

    .line 606
    .line 607
    const-string v6, "StartComposites"

    .line 608
    .line 609
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_20

    .line 614
    .line 615
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    move v6, v1

    .line 620
    :goto_2
    if-ge v6, v5, :cond_1e

    .line 621
    .line 622
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->parseComposite()Lcom/tom_roush/fontbox/afm/Composite;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v0, v7}, Lcom/tom_roush/fontbox/afm/FontMetrics;->addComposite(Lcom/tom_roush/fontbox/afm/Composite;)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v6, v6, 0x1

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_1e
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const-string v6, "EndComposites"

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1f

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_1f
    const-string p0, "Error: Expected \'EndComposites\' actual \'"

    .line 647
    .line 648
    invoke-static {p0, v5, v4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :cond_20
    if-nez p1, :cond_21

    .line 657
    .line 658
    const-string v6, "StartKernData"

    .line 659
    .line 660
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_21

    .line 665
    .line 666
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/afm/AFMParser;->parseKernData(Lcom/tom_roush/fontbox/afm/FontMetrics;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_21
    if-eqz p1, :cond_22

    .line 672
    .line 673
    if-eqz v2, :cond_22

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_22
    const-string p0, "Unknown AFM key \'"

    .line 677
    .line 678
    invoke-static {p0, v5, v4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :cond_23
    :goto_3
    return-object v0

    .line 687
    :cond_24
    const-string p0, "Error: The AFM file should start with StartFontMetrics and not \'"

    .line 688
    .line 689
    invoke-static {p0, v1, v4}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v3
.end method

.method private parseKernData(Lcom/tom_roush/fontbox/afm/FontMetrics;)V
    .locals 6

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EndKernData"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_c

    .line 12
    .line 13
    const-string v1, "StartTrackKern"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "\'"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/tom_roush/fontbox/afm/TrackKern;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/tom_roush/fontbox/afm/TrackKern;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Lcom/tom_roush/fontbox/afm/TrackKern;->setDegree(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Lcom/tom_roush/fontbox/afm/TrackKern;->setMinPointSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/tom_roush/fontbox/afm/TrackKern;->setMinKern(F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/tom_roush/fontbox/afm/TrackKern;->setMaxPointSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Lcom/tom_roush/fontbox/afm/TrackKern;->setMaxKern(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/tom_roush/fontbox/afm/FontMetrics;->addTrackKern(Lcom/tom_roush/fontbox/afm/TrackKern;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "EndTrackKern"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "Error: Expected \'EndTrackKern\' actual \'"

    .line 90
    .line 91
    invoke-static {p0, v0, v3}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v1, "StartKernPairs"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v4, "Error: Expected \'EndKernPairs\' actual \'"

    .line 106
    .line 107
    const-string v5, "EndKernPairs"

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    if-ge v2, v0, :cond_3

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->parseKernPair()Lcom/tom_roush/fontbox/afm/KernPair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/tom_roush/fontbox/afm/FontMetrics;->addKernPair(Lcom/tom_roush/fontbox/afm/KernPair;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    invoke-static {v4, v0, v3}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v1, "StartKernPairs0"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_3
    if-ge v2, v0, :cond_6

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->parseKernPair()Lcom/tom_roush/fontbox/afm/KernPair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lcom/tom_roush/fontbox/afm/FontMetrics;->addKernPair0(Lcom/tom_roush/fontbox/afm/KernPair;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    invoke-static {v4, v0, v3}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const-string v1, "StartKernPairs1"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_4
    if-ge v2, v0, :cond_9

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->parseKernPair()Lcom/tom_roush/fontbox/afm/KernPair;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lcom/tom_roush/fontbox/afm/FontMetrics;->addKernPair1(Lcom/tom_roush/fontbox/afm/KernPair;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    invoke-static {v4, v0, v3}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    const-string p0, "Unknown kerning data type \'"

    .line 236
    .line 237
    invoke-static {p0, v0, v3}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method private parseKernPair()Lcom/tom_roush/fontbox/afm/KernPair;
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/afm/KernPair;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/fontbox/afm/KernPair;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "KP"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setFirstKernCharacter(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setSecondKernCharacter(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setX(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/tom_roush/fontbox/afm/KernPair;->setY(F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v2, "KPH"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/afm/AFMParser;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setFirstKernCharacter(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/afm/AFMParser;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setSecondKernCharacter(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setX(F)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/tom_roush/fontbox/afm/KernPair;->setY(F)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const-string v2, "KPX"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setFirstKernCharacter(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setSecondKernCharacter(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/tom_roush/fontbox/afm/KernPair;->setX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/tom_roush/fontbox/afm/KernPair;->setY(F)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    const-string v2, "KPY"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setFirstKernCharacter(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/afm/KernPair;->setSecondKernCharacter(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/tom_roush/fontbox/afm/KernPair;->setX(F)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readFloat()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/tom_roush/fontbox/afm/KernPair;->setY(F)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    const-string p0, "Error expected kern pair command actual=\'"

    .line 160
    .line 161
    const-string v0, "\'"

    .line 162
    .line 163
    invoke-static {p0, v1, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method private readBoolean()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private readFloat()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private readInt()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "Error parsing AFM document:"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private readLine()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/afm/AFMParser;->isWhitespace(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-char v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/afm/AFMParser;->isEOL(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    int-to-char v1, v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private readString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/afm/AFMParser;->isWhitespace(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-char v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/afm/AFMParser;->isWhitespace(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    int-to-char v1, v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tom_roush/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private verifySemicolon(Ljava/util/StringTokenizer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ";"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Error: Expected semicolon in stream actual=\'"

    .line 21
    .line 22
    const-string v0, "\'"

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "CharMetrics is missing a semicolon after a command"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public parse()Lcom/tom_roush/fontbox/afm/FontMetrics;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/afm/AFMParser;->parseFontMetric(Z)Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public parse(Z)Lcom/tom_roush/fontbox/afm/FontMetrics;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/afm/AFMParser;->parseFontMetric(Z)Lcom/tom_roush/fontbox/afm/FontMetrics;

    move-result-object p0

    return-object p0
.end method
