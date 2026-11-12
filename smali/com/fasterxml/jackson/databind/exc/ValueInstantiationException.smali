.class public Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;
    .locals 1

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object p0
.end method
