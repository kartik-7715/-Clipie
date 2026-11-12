.class public Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final _int(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final _long(Ljava/lang/Object;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private static creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->construct(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public canCreateFromObjectWith()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    aget-object v1, p2, p0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    aget-object p0, p2, p0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->_long(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 p0, 0x2

    .line 14
    aget-object p0, p2, p0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->_long(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 p0, 0x3

    .line 21
    aget-object p0, p2, p0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->_int(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 p0, 0x4

    .line 28
    aget-object p0, p2, p0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->_int(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 9

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "sourceRef"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, v2}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "byteOffset"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "charOffset"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v4, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "lineNr"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-static {v4, p0, v6}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v7, "columnNr"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-static {v7, p0, v8}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v7, 0x5

    .line 55
    new-array v7, v7, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 56
    .line 57
    aput-object p1, v7, v2

    .line 58
    .line 59
    aput-object v1, v7, v3

    .line 60
    .line 61
    aput-object v0, v7, v5

    .line 62
    .line 63
    aput-object v4, v7, v6

    .line 64
    .line 65
    aput-object p0, v7, v8

    .line 66
    .line 67
    return-object v7
.end method
