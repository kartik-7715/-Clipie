.class Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyCollector"
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->_data:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPresent(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
