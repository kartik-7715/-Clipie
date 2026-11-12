.class public Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected transient _beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

.field protected transient _property:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 30
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method


# virtual methods
.method public getBeanDescription()Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty()Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_property:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object p0
.end method
