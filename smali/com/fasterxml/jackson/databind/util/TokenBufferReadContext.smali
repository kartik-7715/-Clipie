.class public Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected final _parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

.field protected final _startLocation:Lcom/fasterxml/jackson/core/JsonLocation;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(II)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 47
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(II)V

    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 50
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public createChildArrayContext()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public createChildObjectContext()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCurrentName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public parentOrCopy()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public updateForValue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 6
    .line 7
    return-void
.end method
