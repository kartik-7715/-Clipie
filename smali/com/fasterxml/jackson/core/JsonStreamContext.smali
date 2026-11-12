.class public abstract Lcom/fasterxml/jackson/core/JsonStreamContext;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field protected static final TYPE_ARRAY:I = 0x1

.field protected static final TYPE_OBJECT:I = 0x2

.field protected static final TYPE_ROOT:I


# instance fields
.field protected _index:I

.field protected _type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 16
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 7
    .line 8
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 9
    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getEntryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public abstract getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "?"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "OBJECT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "ARRAY"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "ROOT"

    .line 21
    .line 22
    return-object p0
.end method

.method public hasCurrentIndex()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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

.method public hasCurrentName()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPathSegment()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->hasCurrentName()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->hasCurrentIndex()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final inArray()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final inObject()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final inRoot()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public pathAsPointer()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/JsonPointer;->forPath(Lcom/fasterxml/jackson/core/JsonStreamContext;Z)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public pathAsPointer(Z)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->forPath(Lcom/fasterxml/jackson/core/JsonStreamContext;Z)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p0

    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x7b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p0, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x5b

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentIndex()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x5d

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "/"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public typeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "?"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Object"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Array"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "root"

    .line 21
    .line 22
    return-object p0
.end method
