.class public Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field protected static final C_ARRAY_DELEGATE:I = 0x8

.field protected static final C_BOOLEAN:I = 0x5

.field protected static final C_DEFAULT:I = 0x0

.field protected static final C_DELEGATE:I = 0x6

.field protected static final C_DOUBLE:I = 0x4

.field protected static final C_INT:I = 0x2

.field protected static final C_LONG:I = 0x3

.field protected static final C_PROPS:I = 0x7

.field protected static final C_STRING:I = 0x1

.field protected static final TYPE_DESCS:[Ljava/lang/String;


# instance fields
.field protected _arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

.field protected final _canFixAccess:Z

.field protected final _creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected _explicitCreators:I

.field protected final _forceAccess:Z

.field protected _hasNonDefaultCreator:Z

.field protected _propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "delegate"

    .line 2
    .line 3
    const-string v7, "property-based"

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    const-string v1, "from-String"

    .line 8
    .line 9
    const-string v2, "from-int"

    .line 10
    .line 11
    const-string v3, "from-long"

    .line 12
    .line 13
    const-string v4, "from-double"

    .line 14
    .line 15
    const-string v5, "from-boolean"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->TYPE_DESCS:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_canFixAccess:Z

    .line 22
    .line 23
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_forceAccess:Z

    .line 30
    .line 31
    return-void
.end method

.method private _computeDelegateType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    move v1, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {v1, p3, p0, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object v0

    .line 63
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private _fixAccess(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_canFixAccess:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Member;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_forceAccess:Z

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method


# virtual methods
.method public _isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "valueOf"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public addBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p4, 0x6

    .line 23
    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public addDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length p2, p3

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    aget-object v1, p3, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, p3, v0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v1, v2, p1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public addStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_computeDelegateType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_computeDelegateType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v5, v0, v1

    .line 43
    .line 44
    aget-object v6, v0, v2

    .line 45
    .line 46
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aget-object v9, v0, v1

    .line 50
    .line 51
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromObjectSettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 57
    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 61
    .line 62
    invoke-virtual {v4, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromArraySettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aget-object p1, p1, v0

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 98
    .line 99
    const/4 p1, 0x5

    .line 100
    aget-object p0, p0, p1

    .line 101
    .line 102
    invoke-virtual {v4, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

.method public hasDefaultCreator()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public hasDelegatingCreator()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPropertyBasedCreator()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public setDefaultCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_fixAccess(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object p0, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p2

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 7
    .line 8
    aget-object v2, v2, p2

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    .line 13
    .line 14
    and-int/2addr v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    move v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    xor-int/lit8 v3, p3, 0x1

    .line 24
    .line 25
    :goto_0
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-ne v3, v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v3, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->TYPE_DESCS:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string p3, "explicitly marked"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p3, "implicitly discovered"

    .line 73
    .line 74
    :goto_1
    filled-new-array {p2, p3, v2, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 96
    .line 97
    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    .line 98
    .line 99
    or-int/2addr p3, v1

    .line 100
    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    .line 101
    .line 102
    :cond_7
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_fixAccess(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 109
    .line 110
    aput-object p0, p3, p2

    .line 111
    .line 112
    return v0
.end method
