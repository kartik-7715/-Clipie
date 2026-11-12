.class public Lcom/fasterxml/jackson/databind/util/TypeKey;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _hashCode:I

.field protected _isTyped:Z

.field protected _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 34
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    if-eqz p2, :cond_0

    .line 35
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->typedHash(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->untypedHash(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TypeKey;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget v0, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    .line 27
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 28
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->typedHash(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->untypedHash(Ljava/lang/Class;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    .line 23
    .line 24
    return-void
.end method

.method public static final typedHash(Lcom/fasterxml/jackson/databind/JavaType;)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final typedHash(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static final untypedHash(Lcom/fasterxml/jackson/databind/JavaType;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final untypedHash(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/util/TypeKey;

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object p0, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_5
    return v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public isTyped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 2
    .line 3
    return p0
.end method

.method public final resetTyped(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 19
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->typedHash(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    return-void
.end method

.method public final resetTyped(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->typedHash(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    .line 14
    .line 15
    return-void
.end method

.method public final resetUntyped(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 19
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->untypedHash(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    return-void
.end method

.method public final resetUntyped(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/TypeKey;->untypedHash(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    const-string v2, ", typed? "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "{class: "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "{type: "

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
