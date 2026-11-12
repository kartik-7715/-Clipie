.class public Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/ttf/CmapLookup;


# instance fields
.field private final cmap:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

.field private final enabledFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gsub:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/CmapSubtable;Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/fontbox/ttf/CmapSubtable;",
            "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;->cmap:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;->gsub:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;->enabledFeatures:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCharCodes(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;->cmap:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;->gsub:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->getUnsubstitution(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getCharCodes(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getGlyphId(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;->cmap:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/tom_roush/fontbox/ttf/OpenTypeScript;->getScriptTags(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;->gsub:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;->enabledFeatures:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p0}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->getSubstitution(I[Ljava/lang/String;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
