.class final Lcom/tom_roush/fontbox/cff/CFFParser$Range3;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range3"
.end annotation


# instance fields
.field private fd:I

.field private first:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;-><init>()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->first:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->first:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->fd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->fd:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[first="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->first:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", fd="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->fd:I

    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
