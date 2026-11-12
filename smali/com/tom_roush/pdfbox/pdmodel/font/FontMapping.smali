.class public Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tom_roush/fontbox/FontBoxFont;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final font:Lcom/tom_roush/fontbox/FontBoxFont;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final isFallback:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/FontBoxFont;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFont()Lcom/tom_roush/fontbox/FontBoxFont;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFallback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback:Z

    .line 2
    .line 3
    return p0
.end method
