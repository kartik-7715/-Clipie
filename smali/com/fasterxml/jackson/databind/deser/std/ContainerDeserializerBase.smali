.class public abstract Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Gettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Gettable;"
    }
.end annotation


# instance fields
.field protected final _containerType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

.field protected final _skipNullValues:Z

.field protected final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    .line 26
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    .line 27
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_skipNullValues:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
            "*>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_skipNullValues:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->getContentDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\': type: container deserializer of type "

    .line 21
    .line 22
    const-string v1, " returned null for \'getContentDeserializer()\'"

    .line 23
    .line 24
    const-string v2, "Cannot handle managed/back reference \'"

    .line 25
    .line 26
    invoke-static {v2, p1, v0, p0, v1}, Lh5/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public abstract getContentDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getEmptyAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->getValueType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Cannot create empty instance of %s, no default Creator"

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, p0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwAsMappingException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/io/IOException;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BOGUS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TBOGUS;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p0, "N/A"

    .line 31
    .line 32
    invoke-static {p3, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method
