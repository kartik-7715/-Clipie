.class public Lcom/fasterxml/jackson/databind/json/JsonMapper;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static builder(Lcom/fasterxml/jackson/core/JsonFactory;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 2

    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    new-instance v1, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->copy()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lcom/fasterxml/jackson/databind/json/JsonMapper;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_checkInvalidCopy(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Z
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p0

    return p0
.end method

.method public rebuild()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->copy()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object p0
.end method
