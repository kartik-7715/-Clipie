.class public Lcom/tom_roush/fontbox/afm/KernPair;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private firstKernCharacter:Ljava/lang/String;

.field private secondKernCharacter:Ljava/lang/String;

.field private x:F

.field private y:F


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


# virtual methods
.method public getFirstKernCharacter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/KernPair;->firstKernCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondKernCharacter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/KernPair;->secondKernCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/KernPair;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/KernPair;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public setFirstKernCharacter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/KernPair;->firstKernCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondKernCharacter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/KernPair;->secondKernCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/KernPair;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/KernPair;->y:F

    .line 2
    .line 3
    return-void
.end method
