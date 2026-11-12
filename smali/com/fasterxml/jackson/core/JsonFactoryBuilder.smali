.class public Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
.super Lcom/fasterxml/jackson/core/TSFBuilder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/TSFBuilder<",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "Lcom/fasterxml/jackson/core/JsonFactoryBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _maximumNonEscapedChar:I

.field protected _quoteChar:C

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>()V

    const/16 v0, 0x22

    .line 24
    iput-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    iput-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 17
    .line 18
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactoryBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public characterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 2
    .line 3
    return-object p0
.end method

.method public characterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    return-object p0
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 32
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 33
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    .line 9
    .line 10
    .line 11
    array-length p1, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    :cond_0
    return-object p0
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 36
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 37
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public highestNonEscapedChar()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return p0
.end method

.method public highestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x7f

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    .line 12
    .line 13
    return-object p0
.end method

.method public quoteChar()C
    .locals 0

    .line 15
    iget-char p0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    return p0
.end method

.method public quoteChar(C)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Can only use Unicode characters up to 0x7F as quote characters"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public rootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public rootValueSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 12
    .line 13
    return-object p0
.end method

.method public rootValueSeparator()Lcom/fasterxml/jackson/core/SerializableString;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method
