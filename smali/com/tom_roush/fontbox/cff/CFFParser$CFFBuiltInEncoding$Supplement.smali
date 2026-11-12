.class Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Supplement"
.end annotation


# instance fields
.field private code:I

.field private name:Ljava/lang/String;

.field private sid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    .line 2
    .line 3
    return p0
.end method

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[code="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", sid="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
