.class public abstract Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;
    }
.end annotation


# instance fields
.field protected _format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

.field protected _ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

.field protected _include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected _includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected _isIgnoredType:Ljava/lang/Boolean;

.field protected _mergeable:Ljava/lang/Boolean;

.field protected _setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field protected _visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_isIgnoredType:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_isIgnoredType:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_mergeable:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_mergeable:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method

.method public static empty()Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getFormat()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnorals()Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInclude()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncludeAsProperty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsIgnoredType()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_isIgnoredType:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMergeable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_mergeable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 2
    .line 3
    return-object p0
.end method
