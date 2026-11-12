.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayCursor"
.end annotation


# instance fields
.field protected _contents:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field protected _currentElement:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_contents:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentElement:Lcom/fasterxml/jackson/databind/JsonNode;

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

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_contents:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentElement:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_contents:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentElement:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public startArray()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentElement:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public startObject()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentElement:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
