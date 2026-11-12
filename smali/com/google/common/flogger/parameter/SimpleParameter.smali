.class public final Lcom/google/common/flogger/parameter/SimpleParameter;
.super Lcom/google/common/flogger/parameter/Parameter;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final DEFAULT_PARAMETERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/flogger/backend/FormatChar;",
            "[",
            "Lcom/google/common/flogger/parameter/SimpleParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_CACHED_PARAMETERS:I = 0xa


# instance fields
.field private final formatChar:Lcom/google/common/flogger/backend/FormatChar;

.field private final formatString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/flogger/backend/FormatChar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/flogger/backend/FormatChar;->values()[Lcom/google/common/flogger/backend/FormatChar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {v4}, Lcom/google/common/flogger/parameter/SimpleParameter;->createParameterArray(Lcom/google/common/flogger/backend/FormatChar;)[Lcom/google/common/flogger/parameter/SimpleParameter;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/common/flogger/parameter/SimpleParameter;->DEFAULT_PARAMETERS:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/common/flogger/parameter/Parameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "format char"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/flogger/backend/FormatChar;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/flogger/parameter/SimpleParameter;->formatChar:Lcom/google/common/flogger/backend/FormatChar;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getDefaultFormatString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3, p2}, Lcom/google/common/flogger/parameter/SimpleParameter;->buildFormatString(Lcom/google/common/flogger/backend/FormatOptions;Lcom/google/common/flogger/backend/FormatChar;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/common/flogger/parameter/SimpleParameter;->formatString:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static buildFormatString(Lcom/google/common/flogger/backend/FormatOptions;Lcom/google/common/flogger/backend/FormatChar;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatChar;->getChar()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p1, -0x21

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "%"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/backend/FormatOptions;->appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static createParameterArray(Lcom/google/common/flogger/backend/FormatChar;)[Lcom/google/common/flogger/parameter/SimpleParameter;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/common/flogger/parameter/SimpleParameter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/google/common/flogger/parameter/SimpleParameter;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/flogger/backend/FormatOptions;->getDefault()Lcom/google/common/flogger/backend/FormatOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v2, p0, v4}, Lcom/google/common/flogger/parameter/SimpleParameter;-><init>(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public static of(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)Lcom/google/common/flogger/parameter/SimpleParameter;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/common/flogger/parameter/SimpleParameter;->DEFAULT_PARAMETERS:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/google/common/flogger/parameter/SimpleParameter;

    .line 18
    .line 19
    aget-object p0, p1, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/flogger/parameter/SimpleParameter;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/parameter/SimpleParameter;-><init>(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/parameter/SimpleParameter;->formatChar:Lcom/google/common/flogger/backend/FormatChar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, v0, p0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/parameter/SimpleParameter;->formatString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
