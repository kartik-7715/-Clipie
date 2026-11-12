.class public Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;
.super Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final _pathClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/nio/file/Path;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getClassJavaNioFilePath()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeserializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
