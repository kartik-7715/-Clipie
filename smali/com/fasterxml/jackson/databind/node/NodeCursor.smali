.class abstract Lcom/fasterxml/jackson/databind/node/NodeCursor;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;,
        Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;,
        Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
    }
.end annotation


# instance fields
.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected final _parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-object p0
.end method

.method public final iterateChildren()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Current node of type "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "No current node"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public abstract nextToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract startArray()Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end method

.method public abstract startObject()Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end method
