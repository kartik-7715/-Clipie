.class Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;
.super Lcom/tom_roush/fontbox/cff/FDSelect;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Format0FDSelect"
.end annotation


# instance fields
.field private fds:[I

.field private format:I


# direct methods
.method private constructor <init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/FDSelect;-><init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;Lcom/tom_roush/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;-><init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2102(Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->format:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getFDIndex(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
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
    const-string v1, "[fds="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
