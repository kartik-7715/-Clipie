.class public Lcom/fasterxml/jackson/core/io/JsonEOFException;
.super Lcom/fasterxml/jackson/core/JsonParseException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _token:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/JsonEOFException;->_token:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTokenBeingDecoded()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/JsonEOFException;->_token:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object p0
.end method
