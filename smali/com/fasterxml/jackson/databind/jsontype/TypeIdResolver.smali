.class public interface abstract Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# virtual methods
.method public abstract getDescForKnownTypeIds()Ljava/lang/String;
.end method

.method public abstract getMechanism()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end method

.method public abstract idFromBaseType()Ljava/lang/String;
.end method

.method public abstract idFromValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract init(Lcom/fasterxml/jackson/databind/JavaType;)V
.end method

.method public abstract typeFromId(Lcom/fasterxml/jackson/databind/DatabindContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
.end method
