.class abstract Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$LookupSubTable;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LookupSubTable"
.end annotation


# instance fields
.field coverageTable:Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable$CoverageTable;

.field substFormat:I


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
.method public abstract doSubstitution(II)I
.end method
