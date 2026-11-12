.class public Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final MARKER_FOR_EMPTY:Ljava/lang/Object;


# instance fields
.field protected _dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field protected final _entryType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _keyType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _valueTypeIsStatic:Z

.field protected final _valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 48
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 49
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 51
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    .line 52
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 53
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 54
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->emptyForProperties()Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    iget-object v6, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v7, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    .line 22
    .line 23
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->emptyForProperties()Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final _findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddSecondarySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    .line 17
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    if-eq p1, p3, :cond_0

    .line 18
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 19
    :cond_0
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p0
.end method

.method public final _findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddSecondarySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-object p0
.end method

.method public _withValueTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    move-object v3, v0

    .line 45
    :goto_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findContextualConvertingSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findContentValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    move-object v7, v0

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 77
    .line 78
    :cond_6
    if-nez v3, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object v6, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    .line 96
    .line 97
    if-eqz p2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p2, v3, v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getContentInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 114
    .line 115
    if-eq v4, v5, :cond_e

    .line 116
    .line 117
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include:[I

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v0, v0, v2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eq v0, v2, :cond_d

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v0, v4, :cond_c

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    if-eq v0, v4, :cond_b

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    if-eq v0, v4, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    if-eq v0, p1, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_8
    :goto_5
    move-object v4, p0

    .line 142
    move-object v5, p2

    .line 143
    move-object v8, v1

    .line 144
    :goto_6
    move v9, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getContentFilter()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    move-object v4, p0

    .line 200
    move-object v5, p2

    .line 201
    move-object v8, v0

    .line 202
    goto :goto_6

    .line 203
    :goto_7
    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public getContentSerializer()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic hasSingleElement(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->hasSingleElement(Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasSingleElement(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 8
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    .line 57
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return v1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serialize(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 12
    .line 13
    invoke-virtual {p3, v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getDefaultNullValueSerializer()Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    invoke-virtual {p3, v5, v4}, Lcom/fasterxml/jackson/databind/SerializerProvider;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v6, v4, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, v6, v4, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, v5

    .line 79
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v5, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :cond_7
    :goto_3
    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p2

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeWithType(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v7, p1

    .line 22
    move v8, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
