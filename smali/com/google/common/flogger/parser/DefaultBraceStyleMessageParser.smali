.class public Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;
.super Lcom/google/common/flogger/parser/BraceStyleMessageParser;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/parser/BraceStyleMessageParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;->INSTANCE:Lcom/google/common/flogger/parser/BraceStyleMessageParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/parser/BraceStyleMessageParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;->INSTANCE:Lcom/google/common/flogger/parser/BraceStyleMessageParser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public parseBraceFormatTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p5, p0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/flogger/parameter/BraceStyleParameter;->of(I)Lcom/google/common/flogger/parameter/BraceStyleParameter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p4, p6, p0}, Lcom/google/common/flogger/parser/MessageBuilder;->addParameter(IILcom/google/common/flogger/parameter/Parameter;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 13
    .line 14
    add-int/lit8 p6, p6, -0x1

    .line 15
    .line 16
    const-string p0, "the default brace style parser does not allow trailing format specifiers"

    .line 17
    .line 18
    invoke-static {p0, p3, p5, p6}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
