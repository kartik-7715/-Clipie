.class public Lcom/tom_roush/fontbox/ttf/CFFTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/ttf/CFFTable$CFFBytesource;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CFF "


# instance fields
.field private cffFont:Lcom/tom_roush/fontbox/cff/CFFFont;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFont()Lcom/tom_roush/fontbox/cff/CFFFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/CFFTable;->cffFont:Lcom/tom_roush/fontbox/cff/CFFFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    invoke-virtual {p2, p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/tom_roush/fontbox/cff/CFFParser;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/tom_roush/fontbox/cff/CFFParser;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/tom_roush/fontbox/ttf/CFFTable$CFFBytesource;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->font:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/tom_roush/fontbox/ttf/CFFTable$CFFBytesource;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/tom_roush/fontbox/cff/CFFParser;->parse([BLcom/tom_roush/fontbox/cff/CFFParser$ByteSource;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/tom_roush/fontbox/cff/CFFFont;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/CFFTable;->cffFont:Lcom/tom_roush/fontbox/cff/CFFFont;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 37
    .line 38
    return-void
.end method
