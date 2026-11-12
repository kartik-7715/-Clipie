.class public interface abstract Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWithSerializerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor$Base;
    }
.end annotation


# virtual methods
.method public abstract optionalProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)V
.end method

.method public abstract optionalProperty(Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable;Lcom/fasterxml/jackson/databind/JavaType;)V
.end method

.method public abstract property(Lcom/fasterxml/jackson/databind/BeanProperty;)V
.end method

.method public abstract property(Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable;Lcom/fasterxml/jackson/databind/JavaType;)V
.end method
