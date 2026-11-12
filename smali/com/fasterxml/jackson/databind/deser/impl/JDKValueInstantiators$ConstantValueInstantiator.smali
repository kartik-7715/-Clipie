.class Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstantValueInstantiator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;->_value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canCreateUsingDefault()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public canInstantiate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
