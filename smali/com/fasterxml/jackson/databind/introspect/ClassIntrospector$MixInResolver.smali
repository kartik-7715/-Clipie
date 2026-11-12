.class public interface abstract Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MixInResolver"
.end annotation


# virtual methods
.method public abstract copy()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
.end method

.method public abstract findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
