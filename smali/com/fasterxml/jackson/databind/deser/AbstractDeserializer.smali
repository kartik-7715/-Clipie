.class public Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _acceptBoolean:Z

.field protected final _acceptDouble:Z

.field protected final _acceptInt:Z

.field protected final _acceptString:Z

.field protected final _backRefProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final _baseType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field protected transient _properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 91
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    .line 92
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 93
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    .line 94
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    .line 95
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    .line 96
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 98
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 99
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    .line 100
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    .line 101
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    .line 102
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    .line 103
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    .line 104
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 105
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_properties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_properties:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    const/4 p4, 0x0

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const-class p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move p2, p3

    .line 50
    :goto_1
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    const-class p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p2, p4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    move p2, p3

    .line 68
    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq p1, p2, :cond_5

    .line 73
    .line 74
    const-class p2, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move p3, p4

    .line 84
    :cond_5
    :goto_4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    .line 85
    .line 86
    return-void
.end method

.method public static constructForNonPOJO(Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public _deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->readObjectReference(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->resolve()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Could not resolve Object Id ["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "] -- unresolved forward-reference?"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public _deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdResolverInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getGeneratorType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getPropertyName()Lcom/fasterxml/jackson/databind/PropertyName;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_properties:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 57
    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->handledType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v5, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 75
    .line 76
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, v4, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getScope()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    move-object v5, p2

    .line 97
    move-object v9, v2

    .line 98
    :goto_1
    move-object v10, v3

    .line 99
    move-object v7, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdResolverInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-class v5, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    aget-object v2, v2, v4

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdGeneratorInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v9, v1

    .line 127
    move-object v5, v2

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getPropertyName()Lcom/fasterxml/jackson/databind/PropertyName;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_properties:Ljava/util/Map;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 155
    .line 156
    invoke-direct {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x0

    .line 15
    new-array v5, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->maySerializeAsObject()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->isValidReferencePropertyName(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 12
    .line 13
    return-object p0
.end method

.method public getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
