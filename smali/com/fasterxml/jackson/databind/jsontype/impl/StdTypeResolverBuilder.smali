.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
        "Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

.field protected _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field protected _includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field protected _typeIdVisible:Z

.field protected _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static noTypeInfoBuilder()Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public allowPrimitiveTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->allowPrimitiveTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->verifyBaseTypeValidity(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->defineDefaultImpl(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    sget-object v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonTypeInfo$As:[I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    .line 69
    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v7, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;

    .line 78
    .line 79
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_4
    new-instance v7, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 94
    .line 95
    move-object/from16 v8, p2

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_5
    :goto_0
    new-instance v7, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;

    .line 102
    .line 103
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 106
    .line 107
    iget-object v13, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_6
    new-instance v7, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;

    .line 116
    .line 117
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 120
    .line 121
    move-object/from16 v8, p2

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    .line 124
    .line 125
    .line 126
    return-object v7
.end method

.method public buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->allowPrimitiveTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->subTypeValidator(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonTypeInfo$As:[I

    .line 37
    .line 38
    iget-object p2, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aget p1, p1, p2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-eq p1, p2, :cond_6

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq p1, p2, :cond_5

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-eq p1, p2, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExistingPropertyTypeSerializer;

    .line 62
    .line 63
    iget-object p2, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExistingPropertyTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    const-string p0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 70
    .line 71
    iget-object p1, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeSerializer;

    .line 79
    .line 80
    iget-object p2, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p0, v2, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeSerializer;

    .line 87
    .line 88
    invoke-direct {p1, p0, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeSerializer;

    .line 93
    .line 94
    iget-object p2, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, p0, v2, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeSerializer;

    .line 101
    .line 102
    invoke-direct {p1, p0, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public bridge synthetic defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    return-object p0
.end method

.method public defineDefaultImpl(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 23
    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    const-class v2, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    return-object p2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSuperTypeOf(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    return-object v1

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeProperty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;ZZ)",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonTypeInfo$Id:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-eq v0, p3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p1, "Do not know how to construct standard type id resolver for idType: "

    .line 33
    .line 34
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeNameIdResolver;->construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/impl/TypeNameIdResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {p2, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-static {p2, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    const-string p0, "Cannot build, \'init()\' not yet called"

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public bridge synthetic inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "includeAs cannot be null"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public bridge synthetic init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "idType cannot be null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public isTypeIdVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public reportInvalidBaseType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "Configured `PolymorphicTypeValidator` (of type "

    .line 16
    .line 17
    const-string v0, ") denied resolution of all subtypes of base type "

    .line 18
    .line 19
    invoke-static {p3, p1, v0, p2}, Lh5/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public subTypeValidator(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getPolymorphicTypeValidator()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic typeIdVisibility(Z)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->typeIdVisibility(Z)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public typeIdVisibility(Z)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    return-object p0
.end method

.method public bridge synthetic typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public verifyBaseTypeValidity(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->subTypeValidator(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 6
    .line 7
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->validateBaseType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->reportInvalidBaseType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    .line 29
    .line 30
    if-ne v1, p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method
