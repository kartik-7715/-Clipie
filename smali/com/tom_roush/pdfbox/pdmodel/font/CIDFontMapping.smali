.class public final Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;
.super Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping<",
        "Lcom/tom_roush/fontbox/ttf/OpenTypeFont;",
        ">;"
    }
.end annotation


# instance fields
.field private final ttf:Lcom/tom_roush/fontbox/FontBoxFont;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/OpenTypeFont;Lcom/tom_roush/fontbox/FontBoxFont;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;-><init>(Lcom/tom_roush/fontbox/FontBoxFont;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->ttf:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTrueTypeFont()Lcom/tom_roush/fontbox/FontBoxFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->ttf:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCIDFont()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lcom/tom_roush/fontbox/FontBoxFont;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
