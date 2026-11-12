.class Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat1;
.super Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookupTypeSingleSubstFormat1"
.end annotation


# instance fields
.field deltaGlyphID:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doSubstitution(II)I
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat1;->deltaGlyphID:S

    .line 5
    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;->substFormat:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat1;->deltaGlyphID:S

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "LookupTypeSingleSubstFormat1[substFormat=%d,deltaGlyphID=%d]"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
