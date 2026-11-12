.class public Lcom/fasterxml/jackson/core/filter/TokenFilter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    return-void
.end method

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
.method public _includeScalar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public filterFinishArray()V
    .locals 0

    .line 1
    return-void
.end method

.method public filterFinishObject()V
    .locals 0

    .line 1
    return-void
.end method

.method public filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public includeBinary()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public includeBoolean(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public includeElement(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public includeEmbeddedValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public includeNull()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public includeNumber(D)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p0

    return p0
.end method

.method public includeNumber(F)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p0

    return p0
.end method

.method public includeNumber(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public includeNumber(J)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p0

    return p0
.end method

.method public includeNumber(Ljava/math/BigDecimal;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p0

    return p0
.end method

.method public includeNumber(Ljava/math/BigInteger;)Z
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p0

    return p0
.end method

.method public includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public includeRawValue()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public includeRootValue(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public includeString(Ljava/io/Reader;I)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result p0

    return p0
.end method

.method public includeString(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TokenFilter.INCLUDE_ALL"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
