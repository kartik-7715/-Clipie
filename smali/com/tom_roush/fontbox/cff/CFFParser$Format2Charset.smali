.class Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;
.super Lcom/tom_roush/fontbox/cff/CFFParser$EmbeddedCharset;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Format2Charset"
.end annotation


# instance fields
.field private format:I

.field private rangesCID2GID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$EmbeddedCharset;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3502(Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->format:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->rangesCID2GID:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->rangesCID2GID:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getCIDForGID(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->rangesCID2GID:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->isInRange(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->mapValue(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getCIDForGID(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getGIDForCID(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->rangesCID2GID:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->isInReverseRange(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->mapReverseValue(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getGIDForCID(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[format="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format2Charset;->format:I

    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
