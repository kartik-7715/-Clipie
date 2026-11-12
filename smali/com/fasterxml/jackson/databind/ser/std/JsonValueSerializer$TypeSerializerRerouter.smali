.class Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;
.super Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeSerializerRerouter"
.end annotation


# instance fields
.field protected final _forObject:Ljava/lang/Object;

.field protected final _typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeCustomTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeCustomTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeCustomTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeCustomTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeCustomTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeCustomTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeCustomTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeCustomTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeCustomTypeSuffixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeCustomTypeSuffixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeCustomTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeCustomTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V

    return-void
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V

    return-void
.end method

.method public writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V

    return-void
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeTypeSuffixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;->_forObject:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
