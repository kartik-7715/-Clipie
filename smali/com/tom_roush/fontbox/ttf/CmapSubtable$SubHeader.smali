.class Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/ttf/CmapSubtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubHeader"
.end annotation


# instance fields
.field private final entryCount:I

.field private final firstCode:I

.field private final idDelta:S

.field private final idRangeOffset:I


# direct methods
.method private constructor <init>(IISI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->firstCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->entryCount:I

    .line 7
    .line 8
    iput-short p3, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->idDelta:S

    .line 9
    .line 10
    iput p4, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->idRangeOffset:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IISILcom/tom_roush/fontbox/ttf/CmapSubtable$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;-><init>(IISI)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->getFirstCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->getIdRangeOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;)S
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->getIdDelta()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->getEntryCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEntryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->entryCount:I

    .line 2
    .line 3
    return p0
.end method

.method private getFirstCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->firstCode:I

    .line 2
    .line 3
    return p0
.end method

.method private getIdDelta()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->idDelta:S

    .line 2
    .line 3
    return p0
.end method

.method private getIdRangeOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/CmapSubtable$SubHeader;->idRangeOffset:I

    .line 2
    .line 3
    return p0
.end method
