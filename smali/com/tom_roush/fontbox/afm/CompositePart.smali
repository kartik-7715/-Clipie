.class public Lcom/tom_roush/fontbox/afm/CompositePart;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private name:Ljava/lang/String;

.field private xDisplacement:I

.field private yDisplacement:I


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
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/CompositePart;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXDisplacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CompositePart;->xDisplacement:I

    .line 2
    .line 3
    return p0
.end method

.method public getYDisplacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/afm/CompositePart;->yDisplacement:I

    .line 2
    .line 3
    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/CompositePart;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXDisplacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CompositePart;->xDisplacement:I

    .line 2
    .line 3
    return-void
.end method

.method public setYDisplacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/afm/CompositePart;->yDisplacement:I

    .line 2
    .line 3
    return-void
.end method
