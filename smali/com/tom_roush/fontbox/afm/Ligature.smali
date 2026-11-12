.class public Lcom/tom_roush/fontbox/afm/Ligature;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private ligature:Ljava/lang/String;

.field private successor:Ljava/lang/String;


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
.method public getLigature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/Ligature;->ligature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/afm/Ligature;->successor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLigature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/Ligature;->ligature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/afm/Ligature;->successor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
