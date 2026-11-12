.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;
    }
.end annotation


# static fields
.field private static final CLASS_AS_ARRAYS_LIST:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_SINGLETON_LIST:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_SINGLETON_MAP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_SINGLETON_SET:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_UNMODIFIABLE_LIST_ALIAS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final TYPE_AS_LIST:I = 0x7

.field private static final TYPE_SINGLETON_LIST:I = 0x2

.field private static final TYPE_SINGLETON_MAP:I = 0x3

.field private static final TYPE_SINGLETON_SET:I = 0x1

.field private static final TYPE_UNMODIFIABLE_LIST:I = 0x5

.field private static final TYPE_UNMODIFIABLE_MAP:I = 0x6

.field private static final TYPE_UNMODIFIABLE_SET:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_AS_ARRAYS_LIST:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_SET:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_LIST_ALIAS:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v0, "a"

    .line 74
    .line 75
    const-string v1, "b"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_MAP:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static findForCollection(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_AS_ARRAYS_LIST:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-class v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_SET:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-class v1, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_LIST_ALIAS:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_0
    const/4 p0, 0x5

    .line 81
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static findForMap(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_MAP:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-class v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->converter(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
