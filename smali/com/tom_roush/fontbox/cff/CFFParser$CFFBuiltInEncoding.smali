.class abstract Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;
.super Lcom/tom_roush/fontbox/cff/CFFEncoding;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CFFBuiltInEncoding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    }
.end annotation


# instance fields
.field private nSups:I

.field private supplement:[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/CFFEncoding;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->nSups:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->nSups:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;)[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->supplement:[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding;->supplement:[Lcom/tom_roush/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 2
    .line 3
    return-object p1
.end method
