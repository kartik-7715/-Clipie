.class Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LangSysRecord"
.end annotation


# instance fields
.field langSysTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysTable;

.field langSysTag:Ljava/lang/String;


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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LangSysRecord;->langSysTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "LangSysRecord[langSysTag="

    .line 4
    .line 5
    const-string v1, "]"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
