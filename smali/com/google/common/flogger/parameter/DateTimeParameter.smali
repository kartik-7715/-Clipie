.class public final Lcom/google/common/flogger/parameter/DateTimeParameter;
.super Lcom/google/common/flogger/parameter/Parameter;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final format:Lcom/google/common/flogger/parameter/DateTimeFormat;

.field private final formatString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/FormatOptions;ILcom/google/common/flogger/parameter/DateTimeFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/parameter/Parameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/flogger/parameter/DateTimeParameter;->format:Lcom/google/common/flogger/parameter/DateTimeFormat;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "%"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/common/flogger/backend/FormatOptions;->appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x54

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x74

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/common/flogger/parameter/DateTimeFormat;->getChar()C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/common/flogger/parameter/DateTimeParameter;->formatString:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static of(Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/parameter/DateTimeParameter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/flogger/parameter/DateTimeParameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;ILcom/google/common/flogger/parameter/DateTimeFormat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/parameter/DateTimeParameter;->format:Lcom/google/common/flogger/parameter/DateTimeFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, v0, p0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitDateTime(Ljava/lang/Object;Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/parameter/DateTimeParameter;->formatString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
