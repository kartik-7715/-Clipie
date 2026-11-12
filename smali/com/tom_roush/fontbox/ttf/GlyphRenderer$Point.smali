.class Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/ttf/GlyphRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field private endOfContour:Z

.field private onCurve:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->y:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->y:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->x:I

    .line 4
    .line 5
    iget v1, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->y:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onCurve"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    iget-boolean p0, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v3, "endOfContour"

    .line 22
    .line 23
    :cond_1
    const-string p0, "Point("

    .line 24
    .line 25
    const-string v4, ","

    .line 26
    .line 27
    invoke-static {p0, v0, v4, v1, v4}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
