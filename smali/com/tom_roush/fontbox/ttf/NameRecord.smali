.class public Lcom/tom_roush/fontbox/ttf/NameRecord;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final ENCODING_MACINTOSH_ROMAN:I = 0x0

.field public static final ENCODING_UNICODE_1_0:I = 0x0

.field public static final ENCODING_UNICODE_1_1:I = 0x1

.field public static final ENCODING_UNICODE_2_0_BMP:I = 0x3

.field public static final ENCODING_UNICODE_2_0_FULL:I = 0x4

.field public static final ENCODING_WINDOWS_SYMBOL:I = 0x0

.field public static final ENCODING_WINDOWS_UNICODE_BMP:I = 0x1

.field public static final ENCODING_WINDOWS_UNICODE_UCS4:I = 0xa

.field public static final LANGUAGE_MACINTOSH_ENGLISH:I = 0x0

.field public static final LANGUAGE_UNICODE:I = 0x0

.field public static final LANGUAGE_WINDOWS_EN_US:I = 0x409

.field public static final LANGUGAE_MACINTOSH_ENGLISH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LANGUGAE_UNICODE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LANGUGAE_WINDOWS_EN_US:I = 0x409
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAME_COPYRIGHT:I = 0x0

.field public static final NAME_FONT_FAMILY_NAME:I = 0x1

.field public static final NAME_FONT_SUB_FAMILY_NAME:I = 0x2

.field public static final NAME_FULL_FONT_NAME:I = 0x4

.field public static final NAME_POSTSCRIPT_NAME:I = 0x6

.field public static final NAME_TRADEMARK:I = 0x7

.field public static final NAME_UNIQUE_FONT_ID:I = 0x3

.field public static final NAME_VERSION:I = 0x5

.field public static final PLATFORM_ISO:I = 0x2

.field public static final PLATFORM_MACINTOSH:I = 0x1

.field public static final PLATFORM_UNICODE:I = 0x0

.field public static final PLATFORM_WINDOWS:I = 0x3


# instance fields
.field private languageId:I

.field private nameId:I

.field private platformEncodingId:I

.field private platformId:I

.field private string:Ljava/lang/String;

.field private stringLength:I

.field private stringOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLanguageId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->languageId:I

    .line 2
    .line 3
    return p0
.end method

.method public getNameId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->nameId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlatformEncodingId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->platformEncodingId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlatformId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->platformId:I

    .line 2
    .line 3
    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->stringLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getStringOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->stringOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public initData(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->platformId:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->platformEncodingId:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->languageId:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->nameId:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->stringLength:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->stringOffset:I

    .line 36
    .line 37
    return-void
.end method

.method public setLanguageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->languageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->nameId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformEncodingId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->platformEncodingId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->platformId:I

    .line 2
    .line 3
    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStringLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->stringLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setStringOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->stringOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "platform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->platformId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " pEncoding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->platformEncodingId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " language="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->languageId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " name="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->nameId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/NameRecord;->string:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
