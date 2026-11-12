.class public Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;
.super Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected _allowMultipleMatches:Z

.field protected _filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field protected _includeImmediateParent:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected _includePath:Z

.field protected _itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field protected _matchCount:I

.field protected rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createRootContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_includePath:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public _checkBinaryWrite()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeBinary()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    return v1
.end method

.method public _checkParentPath()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_includePath:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->skipParentChecks()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public _checkPropertyParentPath()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_includePath:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_includeImmediateParent:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->writeImmediatePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->skipParentChecks()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public _checkRawValueWrite()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    return v1
.end method

.method public getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkBinaryWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkBinaryWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    :cond_0
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeBoolean(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public writeEndArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->closeArray(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public writeEndObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->closeObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public writeFieldId(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->writeFieldName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkPropertyParentPath()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_1

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 49
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne p1, v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkPropertyParentPath()V

    :cond_2
    return-void
.end method

.method public writeNull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNull()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public writeNumber(D)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 57
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(D)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 63
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 64
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 39
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 45
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(J)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 75
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 69
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 70
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 51
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 52
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeNumber(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public writeNumber([CII)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 81
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 84
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber([CII)V

    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public writeObjectRef(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectRef(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public writeOmittedField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeOmittedField(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public writeRaw(C)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :cond_0
    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    :cond_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public writeRaw([CII)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    :cond_0
    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawUTF8String([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue([CII)V

    :cond_0
    return-void
.end method

.method public writeStartArray()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 90
    .line 91
    return-void
.end method

.method public writeStartArray(I)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 94
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 95
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    .line 96
    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 97
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    return-void

    .line 98
    :cond_1
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_2

    .line 99
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v3, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v5}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 104
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    return-void

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 108
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 109
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    .line 110
    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 111
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_2

    .line 113
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    .line 114
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v3, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v5}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 118
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;I)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 122
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 123
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    .line 124
    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 125
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    return-void

    .line 126
    :cond_1
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_2

    .line 127
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v3, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v5}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 132
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartObject()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 73
    .line 74
    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 77
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 78
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 79
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 80
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 84
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 85
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;I)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 89
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 90
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 91
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 92
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 96
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 97
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    return-void

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 52
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 53
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeString(Ljava/io/Reader;I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 58
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/io/Reader;I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/io/Reader;I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    .line 46
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeUTF8String([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
