.class public Lcom/tom_roush/fontbox/ttf/OpenTypeFont;
.super Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private isPostScript:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;-><init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCFF()Lcom/tom_roush/fontbox/ttf/CFFTable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;->isPostScript:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CFF "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/tom_roush/fontbox/ttf/CFFTable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "TTF fonts do not have a CFF table"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;->isPostScript:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "OTF fonts do not have a glyf table"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;->getCFF()Lcom/tom_roush/fontbox/ttf/CFFTable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/CFFTable;->getFont()Lcom/tom_roush/fontbox/cff/CFFFont;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFFont;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public hasLayoutTables()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "BASE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "GDEF"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "GPOS"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "GSUB"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "JSTF"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public isPostScript()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "CFF "

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setVersion(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x469ea8a9

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;->isPostScript:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->setVersion(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
