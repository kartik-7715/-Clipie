.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectCursor"
.end annotation


# instance fields
.field protected _contents:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation
.end field

.field protected _current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field protected _needEntry:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

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
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    .line 18
    .line 19
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    .line 56
    .line 57
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public startArray()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public startObject()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
