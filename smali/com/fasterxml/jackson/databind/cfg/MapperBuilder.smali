.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "B:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperBuilder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final _mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    .line 6
    return-void
.end method

.method public static findModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/Module;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->findModules(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findModules(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/Module;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/fasterxml/jackson/databind/Module;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->secureGetServiceLoader(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/fasterxml/jackson/databind/Module;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private static secureGetServiceLoader(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder$1;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder$1;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/ServiceLoader;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final _this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;",
            ")TB;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            ")TB;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public activateDefaultTypingAsProperty(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTypingAsProperty(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public addHandler(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->addHandler(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public addMixIn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->addMixIn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public addModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/Module;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public addModules(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fasterxml/jackson/databind/Module;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fasterxml/jackson/databind/Module;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->addModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public varargs addModules([Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/Module;",
            ")TB;"
        }
    .end annotation

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 27
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->addModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public annotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public build()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public clearProblemHandlers()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->clearProblemHandlers()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
            "Z)TB;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            "Z)TB;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/StreamReadFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/StreamWriteFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public deactivateDefaultTyping()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->deactivateDefaultTyping()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultBase64Variant(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setBase64Variant(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultDateFormat(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDateFormat(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultLocale(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setLocale(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultMergeable(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultMergeable(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/PrettyPrinter;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultSetterInfo(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonSetter$Value;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultSetterInfo(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public defaultTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
            ")TB;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")TB;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

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
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 41
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    filled-new-array {v2}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
            ")TB;"
        }
    .end annotation

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 32
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            ")TB;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/SerializationFeature;",
            ")TB;"
        }
    .end annotation

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 29
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
            ")TB;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")TB;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

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
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 41
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    filled-new-array {v2}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
            ")TB;"
        }
    .end annotation

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 32
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            ")TB;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/SerializationFeature;",
            ")TB;"
        }
    .end annotation

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 29
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public filterProvider(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/FilterProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setFilterProvider(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public findAndAddModules()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->findModules()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->addModules(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public handlerInstantiator(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setHandlerInstantiator(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public injectableValues(Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/InjectableValues;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setInjectableValues(Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p0

    return p0
.end method

.method public nodeFactory(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setNodeFactory(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public polymorphicTypeValidator(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPolymorphicTypeValidator(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public propertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public registerSubtypes(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)TB;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerSubtypes(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ")TB;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerSubtypes([Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public serializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public serializerFactory(Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/SerializerFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializerFactory(Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public streamFactory()Lcom/fasterxml/jackson/core/TokenStreamFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->tokenStreamFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public subtypeResolver(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSubtypeResolver(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public typeFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setTypeFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public visibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/PropertyAccessor;",
            "Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;",
            ")TB;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p0

    return-object p0
.end method

.method public visibility(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_this()Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
