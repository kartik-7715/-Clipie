.class public final Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$AbstractSyntaxHandler;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final INTEGER_PATTERN:Ljava/util/regex/Pattern;

.field private static final REAL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final mainSequence:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

.field private final seqStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\+\\-]?\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->INTEGER_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[\\-]?\\d*\\.\\d*([Ee]\\-?\\d+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->REAL_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$AbstractSyntaxHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->mainSequence:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->seqStack:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getCurrentSequence()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->seqStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser;->parse(Ljava/lang/CharSequence;Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->getInstructionSequence()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static parseReal(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private token(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->getCurrentSequence()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;->addProc(Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->seqStack:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->seqStack:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->INTEGER_PATTERN:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->getCurrentSequence()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;->addInteger(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->REAL_PATTERN:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->getCurrentSequence()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->parseReal(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;->addReal(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->getCurrentSequence()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;->addName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public getInstructionSequence()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->mainSequence:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public token(Ljava/lang/CharSequence;)V
    .locals 0

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/InstructionSequenceBuilder;->token(Ljava/lang/String;)V

    return-void
.end method
