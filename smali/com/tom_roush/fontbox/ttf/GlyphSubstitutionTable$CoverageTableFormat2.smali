.class Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat2;
.super Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverageTableFormat2"
.end annotation


# instance fields
.field rangeRecords:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoverageIndex(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat2;->rangeRecords:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;->startGlyphID:I

    .line 10
    .line 11
    if-gt v3, p1, :cond_0

    .line 12
    .line 13
    iget v4, v2, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;->endGlyphID:I

    .line 14
    .line 15
    if-gt p1, v4, :cond_0

    .line 16
    .line 17
    iget p0, v2, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;->startCoverageIndex:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, v3

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;->coverageFormat:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CoverageTableFormat2[coverageFormat=%d]"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
