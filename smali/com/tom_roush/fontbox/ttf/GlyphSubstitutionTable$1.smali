.class Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;->getFeatureRecords(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;

.field final synthetic val$enabledFeatures:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$1;->this$0:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$1;->val$enabledFeatures:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compare(Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$1;->val$enabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$1;->val$enabledFeatures:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;->featureTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    check-cast p2, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;

    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$1;->compare(Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$FeatureRecord;)I

    move-result p0

    return p0
.end method
