.class public final Lapp/clipie/mobile/engine/CaptionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final color:Ljava/lang/String;

.field private final font:Ljava/lang/String;

.field private final pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

.field private final presetId:Ljava/lang/String;

.field private final sizeScale:Ljava/lang/Float;

.field private final textColor:Ljava/lang/String;

.field private final top:Lapp/clipie/mobile/engine/captions/CaptionTop;

.field private final words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionWord;",
            ">;",
            "Lapp/clipie/mobile/engine/captions/CaptionTop;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->presetId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/clipie/mobile/engine/CaptionRequest;->color:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lapp/clipie/mobile/engine/CaptionRequest;->textColor:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lapp/clipie/mobile/engine/CaptionRequest;->font:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lapp/clipie/mobile/engine/CaptionRequest;->sizeScale:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p6, p0, Lapp/clipie/mobile/engine/CaptionRequest;->pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 21
    .line 22
    iput-object p7, p0, Lapp/clipie/mobile/engine/CaptionRequest;->words:Ljava/util/List;

    .line 23
    .line 24
    iput-object p8, p0, Lapp/clipie/mobile/engine/CaptionRequest;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/CaptionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;ILjava/lang/Object;)Lapp/clipie/mobile/engine/CaptionRequest;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->presetId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/clipie/mobile/engine/CaptionRequest;->color:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/clipie/mobile/engine/CaptionRequest;->textColor:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lapp/clipie/mobile/engine/CaptionRequest;->font:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lapp/clipie/mobile/engine/CaptionRequest;->sizeScale:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lapp/clipie/mobile/engine/CaptionRequest;->pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lapp/clipie/mobile/engine/CaptionRequest;->words:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lapp/clipie/mobile/engine/CaptionRequest;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lapp/clipie/mobile/engine/CaptionRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;)Lapp/clipie/mobile/engine/CaptionRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->presetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->sizeScale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->words:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lapp/clipie/mobile/engine/captions/CaptionTop;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;)Lapp/clipie/mobile/engine/CaptionRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionWord;",
            ">;",
            "Lapp/clipie/mobile/engine/captions/CaptionTop;",
            ")",
            "Lapp/clipie/mobile/engine/CaptionRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lapp/clipie/mobile/engine/CaptionRequest;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lapp/clipie/mobile/engine/CaptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;Ljava/util/List;Lapp/clipie/mobile/engine/captions/CaptionTop;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/CaptionRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/clipie/mobile/engine/CaptionRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->presetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/CaptionRequest;->presetId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->color:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/clipie/mobile/engine/CaptionRequest;->color:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->textColor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/clipie/mobile/engine/CaptionRequest;->textColor:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->font:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lapp/clipie/mobile/engine/CaptionRequest;->font:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->sizeScale:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lapp/clipie/mobile/engine/CaptionRequest;->sizeScale:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 69
    .line 70
    iget-object v3, p1, Lapp/clipie/mobile/engine/CaptionRequest;->pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->words:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lapp/clipie/mobile/engine/CaptionRequest;->words:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 91
    .line 92
    iget-object p1, p1, Lapp/clipie/mobile/engine/CaptionRequest;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPos()Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->presetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeScale()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->sizeScale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTop()Lapp/clipie/mobile/engine/captions/CaptionTop;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->words:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->presetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->color:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->textColor:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->font:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->sizeScale:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->words:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/captions/CaptionTop;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v1, v2

    .line 94
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->presetId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/CaptionRequest;->color:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/clipie/mobile/engine/CaptionRequest;->textColor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/clipie/mobile/engine/CaptionRequest;->font:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/clipie/mobile/engine/CaptionRequest;->sizeScale:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/clipie/mobile/engine/CaptionRequest;->pos:Lapp/clipie/mobile/engine/captions/CaptionPreset$Anchor;

    .line 12
    .line 13
    iget-object v6, p0, Lapp/clipie/mobile/engine/CaptionRequest;->words:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lapp/clipie/mobile/engine/CaptionRequest;->top:Lapp/clipie/mobile/engine/captions/CaptionTop;

    .line 16
    .line 17
    const-string v7, ", color="

    .line 18
    .line 19
    const-string v8, ", textColor="

    .line 20
    .line 21
    const-string v9, "CaptionRequest(presetId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", font="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", sizeScale="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pos="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", words="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", top="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
