.class public Lcom/fasterxml/jackson/databind/util/RawValue;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# instance fields
.field protected _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public _serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/fasterxml/jackson/core/SerializableString;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/SerializableString;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public rawValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p3, v0, Lcom/fasterxml/jackson/core/SerializableString;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/RawValue;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[RawValue of type "

    .line 8
    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
