.class public Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat2;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat1;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat2;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat1;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;,
        Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptRecord;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GSUB"


# instance fields
.field private featureList:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

.field private lastUsedSupportedScript:Ljava/lang/String;

.field private final lookupCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lookupList:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;

.field private final reverseLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scriptList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lookupCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->reverseLookup:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private applyFeature(Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;I)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;->lookupListIndices:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lookupList:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;

    .line 12
    .line 13
    aget-object v3, v4, v3

    .line 14
    .line 15
    iget v4, v3, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->lookupType:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Skipping GSUB feature \'"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "\' because it requires unsupported lookup table type "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, v3, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->lookupType:I

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "PdfBox-Android"

    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0, v3, p2}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->doLookup(Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return p2
.end method

.method private containsFeature(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private doLookup(Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;I)I
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->subTables:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;->coverageTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;->getCoverageIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;->doSubstitution(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p2
.end method

.method private getFeatureRecords(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 30
    .line 31
    iget v2, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;->requiredFeatureIndex:I

    .line 32
    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->featureList:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    aget-object v2, v3, v2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;->featureIndices:[I

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    aget v4, v1, v3

    .line 55
    .line 56
    iget-object v5, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->featureList:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-ge v4, v6, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    iget-object v5, v5, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v5, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->featureList:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 74
    .line 75
    aget-object v4, v5, v4

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string p1, "vrt2"

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->containsFeature(Ljava/util/List;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const-string p1, "vert"

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->removeFeature(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v1, 0x1

    .line 103
    if-le p1, v1, :cond_7

    .line 104
    .line 105
    new-instance p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$1;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$1;-><init>(Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v0
.end method

.method private getLangSysTables(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;->defaultLangSysTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;->langSysTables:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;->langSysTables:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;->defaultLangSysTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0
.end method

.method private removeFeature(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private selectScriptTag([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    aget-object v0, p1, v2

    .line 7
    .line 8
    const-string v1, "Inherited"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "DFLT"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lastUsedSupportedScript:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lastUsedSupportedScript:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lastUsedSupportedScript:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    array-length v0, p1

    .line 58
    move v1, v2

    .line 59
    :goto_0
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    aget-object v3, p1, v1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iput-object v3, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lastUsedSupportedScript:Ljava/lang/String;

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    aget-object p0, p1, v2

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public getSubstitution(I[Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lookupCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->selectScriptTag([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->getLangSysTables(Ljava/lang/String;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->getFeatureRecords(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move p3, p1

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 52
    .line 53
    invoke-direct {p0, v0, p3}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->applyFeature(Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lookupCache:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->reverseLookup:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return p3
.end method

.method public getUnsubstitution(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->reverseLookup:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Trying to un-substitute a never-before-seen gid: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "PdfBox-Android"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v5, p1

    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    cmp-long p1, v5, v7

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 32
    .line 33
    .line 34
    :cond_0
    int-to-long v5, v2

    .line 35
    add-long/2addr v5, v0

    .line 36
    invoke-virtual {p0, p2, v5, v6}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readScriptList(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    int-to-long v2, v3

    .line 43
    add-long/2addr v2, v0

    .line 44
    invoke-virtual {p0, p2, v2, v3}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readFeatureList(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->featureList:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 49
    .line 50
    int-to-long v2, v4

    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, p2, v0, v1}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readLookupList(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->lookupList:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;

    .line 57
    .line 58
    return-void
.end method

.method public readCoverageTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p2, p3, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    new-instance p3, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat2;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p2, p3, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;->coverageFormat:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-array v1, p2, [Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;

    .line 27
    .line 28
    iput-object v1, p3, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat2;->rangeRecords:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;

    .line 29
    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    iget-object v1, p3, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat2;->rangeRecords:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readRangeRecord(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p3

    .line 44
    :cond_1
    const-string p0, "Unknown coverage format: "

    .line 45
    .line 46
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat1;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput p2, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;->coverageFormat:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-array p3, p2, [I

    .line 67
    .line 68
    iput-object p3, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat1;->glyphArray:[I

    .line 69
    .line 70
    :goto_1
    if-ge v0, p2, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTableFormat1;->glyphArray:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aput v1, p3, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object p0
.end method

.method public readFeatureList(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;
    .locals 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v0, :cond_2

    .line 17
    .line 18
    new-instance v6, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-virtual {p1, v7}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-object v7, v6, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gez v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v6, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "\\w{4}"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v9, " < "

    .line 47
    .line 48
    const-string v10, "FeatureRecord array not alphabetically sorted by FeatureTag: "

    .line 49
    .line 50
    const-string v11, "PdfBox-Android"

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v6, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v6, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-array p0, v4, [Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    aput v3, v2, v5

    .line 115
    .line 116
    aput-object v6, v1, v5

    .line 117
    .line 118
    iget-object v3, v6, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    .line 124
    .line 125
    aget-object v3, v1, v4

    .line 126
    .line 127
    aget v5, v2, v4

    .line 128
    .line 129
    int-to-long v5, v5

    .line 130
    add-long/2addr v5, p2

    .line 131
    invoke-virtual {p0, p1, v5, v6}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readFeatureTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v3, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    return-object v1
.end method

.method public readFeatureTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p3, p2, [I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;->lookupListIndices:[I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-ge p3, p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureTable;->lookupListIndices:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aput v1, v0, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public readLangSysTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;->requiredFeatureIndex:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p3, p2, [I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;->featureIndices:[I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;->featureIndices:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput v1, v0, p3

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public readLookupList(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;
    .locals 6

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v3, v0, [Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;

    .line 24
    .line 25
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget v4, v1, v2

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-virtual {p0, p1, v4, v5}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readLookupTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v3
.end method

.method public readLookupSubTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;
    .locals 6

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat2;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v0, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;->substFormat:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    iput-object v3, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat2;->substituteGlyphIDs:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat2;->substituteGlyphIDs:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-long v2, v0

    .line 48
    add-long/2addr p2, v2

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readCoverageTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;->coverageTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string p0, "Unknown substFormat: "

    .line 57
    .line 58
    invoke-static {v0, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat1;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat1;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v0, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;->substFormat:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-short v2, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTypeSingleSubstFormat1;->deltaGlyphID:S

    .line 83
    .line 84
    int-to-long v2, v0

    .line 85
    add-long/2addr p2, v2

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readCoverageTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;->coverageTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;

    .line 91
    .line 92
    return-object v1
.end method

.method public readLookupTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->lookupType:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->lookupFlag:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, v2, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v4, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->lookupFlag:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->markFilteringSet:I

    .line 51
    .line 52
    :cond_1
    new-array v4, v1, [Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;

    .line 53
    .line 54
    iput-object v4, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->subTables:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;

    .line 55
    .line 56
    iget v4, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->lookupType:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "Type "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p1, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->lookupType:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " GSUB lookup table is not supported and will be ignored"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "PdfBox-Android"

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 89
    .line 90
    iget-object v4, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupTable;->subTables:[Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;

    .line 91
    .line 92
    aget v5, v2, v3

    .line 93
    .line 94
    int-to-long v5, v5

    .line 95
    add-long/2addr v5, p2

    .line 96
    invoke-virtual {p0, p1, v5, v6}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readLookupSubTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v4, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
.end method

.method public readRangeRecord(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;
    .locals 1

    .line 1
    new-instance p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;->startGlyphID:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;->endGlyphID:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$RangeRecord;->startCoverageIndex:I

    .line 23
    .line 24
    return-object p0
.end method

.method public readScriptList(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/fontbox/ttf/TTFDataStream;",
            "J)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptRecord;

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    new-instance v5, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptRecord;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptRecord;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-virtual {p1, v6}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, v5, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptRecord;->scriptTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    aput v6, v2, v4

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v3

    .line 40
    :goto_1
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    aget-object v5, v1, v4

    .line 43
    .line 44
    aget v6, v2, v4

    .line 45
    .line 46
    int-to-long v6, v6

    .line 47
    add-long/2addr v6, p2

    .line 48
    invoke-virtual {p0, p1, v6, v7}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readScriptTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v5, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptRecord;->scriptTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    aget-object p1, v1, v3

    .line 65
    .line 66
    iget-object p2, p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptRecord;->scriptTag:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptRecord;->scriptTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-object p0
.end method

.method public readScriptTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v3, v2, [Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;

    .line 18
    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v7, v2, :cond_2

    .line 26
    .line 27
    new-instance v8, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;

    .line 28
    .line 29
    invoke-direct {v8}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-virtual {p1, v9}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v8, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;->langSysTag:Ljava/lang/String;

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-lez v9, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    iget-object p1, v8, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;->langSysTag:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "LangSysRecords not alphabetically sorted by LangSys tag: "

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " <= "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aput v5, v4, v7

    .line 83
    .line 84
    aput-object v8, v3, v7

    .line 85
    .line 86
    iget-object v5, v8, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;->langSysTag:Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    int-to-long v7, v1

    .line 94
    add-long/2addr v7, p2

    .line 95
    invoke-virtual {p0, p1, v7, v8}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readLangSysTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;->defaultLangSysTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 100
    .line 101
    :cond_3
    move v1, v6

    .line 102
    :goto_2
    if-ge v1, v2, :cond_4

    .line 103
    .line 104
    aget-object v5, v3, v1

    .line 105
    .line 106
    aget v7, v4, v1

    .line 107
    .line 108
    int-to-long v7, v7

    .line 109
    add-long/2addr v7, p2

    .line 110
    invoke-virtual {p0, p1, v7, v8}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->readLangSysTable(Lcom/tom_roush/fontbox/ttf/TTFDataStream;J)Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v5, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;->langSysTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;->langSysTables:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    :goto_3
    if-ge v6, v2, :cond_5

    .line 127
    .line 128
    aget-object p0, v3, v6

    .line 129
    .line 130
    iget-object p1, v0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$ScriptTable;->langSysTables:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;->langSysTag:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;->langSysTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    return-object v0
.end method
