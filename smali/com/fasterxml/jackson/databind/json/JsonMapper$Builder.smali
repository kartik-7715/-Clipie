.class public Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
.super Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/json/JsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperBuilder<",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper;",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    if-eqz p2, :cond_0

    .line 34
    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    filled-new-array {p1}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0

    .line 35
    :cond_0
    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    filled-new-array {p1}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 8
    .line 9
    check-cast v3, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 4

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 27
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast v3, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    filled-new-array {v2}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 8
    .line 9
    check-cast v3, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 4

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 27
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast v3, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    filled-new-array {v2}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
