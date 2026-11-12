.class public Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor$Base;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# instance fields
.field protected _provider:Lcom/fasterxml/jackson/databind/SerializerProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public keyFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProvider(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 2
    .line 3
    return-void
.end method

.method public valueFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    return-void
.end method
