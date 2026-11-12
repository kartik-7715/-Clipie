.class Lcom/tom_roush/fontbox/type1/Token;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/type1/Token$Kind;
    }
.end annotation


# static fields
.field static final CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final END_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final END_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final REAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final START_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field static final STRING:Lcom/tom_roush/fontbox/type1/Token$Kind;


# instance fields
.field private data:[B

.field private final kind:Lcom/tom_roush/fontbox/type1/Token$Kind;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->STRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->STRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 8
    .line 9
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 10
    .line 11
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 12
    .line 13
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->REAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 14
    .line 15
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->REAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 16
    .line 17
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 18
    .line 19
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 20
    .line 21
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 22
    .line 23
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 24
    .line 25
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->END_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 26
    .line 27
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->END_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 28
    .line 29
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 30
    .line 31
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 32
    .line 33
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 34
    .line 35
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 36
    .line 37
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 38
    .line 39
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 40
    .line 41
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->START_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 42
    .line 43
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->START_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 44
    .line 45
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token$Kind;->END_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 46
    .line 47
    sput-object v0, Lcom/tom_roush/fontbox/type1/Token;->END_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(CLcom/tom_roush/fontbox/type1/Token$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tom_roush/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tom_roush/fontbox/type1/Token;->kind:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tom_roush/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tom_roush/fontbox/type1/Token;->kind:Lcom/tom_roush/fontbox/type1/Token$Kind;

    return-void
.end method

.method public constructor <init>([BLcom/tom_roush/fontbox/type1/Token$Kind;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tom_roush/fontbox/type1/Token;->data:[B

    .line 18
    iput-object p2, p0, Lcom/tom_roush/fontbox/type1/Token;->kind:Lcom/tom_roush/fontbox/type1/Token$Kind;

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "true"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Token;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Token;->kind:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Token;->kind:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Token[kind=CHARSTRING, data="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Token;->data:[B

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    const-string v1, " bytes]"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Token[kind="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Token;->kind:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", text="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
