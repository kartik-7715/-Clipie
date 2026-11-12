.class public final Lapp/clipie/mobile/engine/captions/TopLooks;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final INK:I = -0xeeeeef

.field public static final INSTANCE:Lapp/clipie/mobile/engine/captions/TopLooks;

.field private static final WHITE:I = -0x1

.field private static final defaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/captions/TopLooks;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/captions/TopLooks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/captions/TopLooks;->INSTANCE:Lapp/clipie/mobile/engine/captions/TopLooks;

    .line 7
    .line 8
    const-string v7, "neon"

    .line 9
    .line 10
    const-string v8, "sticker"

    .line 11
    .line 12
    const-string v1, "box"

    .line 13
    .line 14
    const-string v2, "light"

    .line 15
    .line 16
    const-string v3, "color"

    .line 17
    .line 18
    const-string v4, "marker"

    .line 19
    .line 20
    const-string v5, "outline"

    .line 21
    .line 22
    const-string v6, "shadow"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lapp/clipie/mobile/engine/captions/TopLooks;->ids:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lp5/c;

    .line 35
    .line 36
    const-string v0, "box"

    .line 37
    .line 38
    const-string v2, "#000000"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp5/c;

    .line 44
    .line 45
    const-string v0, "light"

    .line 46
    .line 47
    const-string v3, "#FFFFFF"

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    new-instance v3, Lp5/c;

    .line 54
    .line 55
    const-string v4, "color"

    .line 56
    .line 57
    const-string v5, "#FF6B3D"

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lp5/c;

    .line 63
    .line 64
    const-string v5, "marker"

    .line 65
    .line 66
    const-string v6, "#FFE14D"

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lp5/c;

    .line 72
    .line 73
    const-string v6, "outline"

    .line 74
    .line 75
    invoke-direct {v5, v6, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lp5/c;

    .line 79
    .line 80
    const-string v0, "shadow"

    .line 81
    .line 82
    const-string v7, "#FF3D6E"

    .line 83
    .line 84
    invoke-direct {v6, v0, v7}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lp5/c;

    .line 88
    .line 89
    const-string v0, "neon"

    .line 90
    .line 91
    const-string v8, "#3DF2FF"

    .line 92
    .line 93
    invoke-direct {v7, v0, v8}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lp5/c;

    .line 97
    .line 98
    const-string v0, "sticker"

    .line 99
    .line 100
    const-string v9, "#FFD23D"

    .line 101
    .line 102
    invoke-direct {v8, v0, v9}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v1 .. v8}, [Lp5/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lapp/clipie/mobile/engine/captions/TopLooks;->defaults:Ljava/util/Map;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lighten$mix(FI)I
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    rsub-int p1, p1, 0xff

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    mul-float/2addr p1, p0

    .line 8
    add-float/2addr p1, v0

    .line 9
    invoke-static {p1}, La/a;->V(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1, v1}, Ly9/a;->J(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final spec$r(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p1

    .line 2
    invoke-static {p0}, La/a;->V(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final defaultColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lapp/clipie/mobile/engine/captions/TopLooks;->defaults:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "box"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lq5/s;->d0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public final getIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lapp/clipie/mobile/engine/captions/TopLooks;->ids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lighten(IF)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    invoke-static {p2, p0}, Lapp/clipie/mobile/engine/captions/TopLooks;->lighten$mix(FI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    shr-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    invoke-static {p2, v0}, Lapp/clipie/mobile/engine/captions/TopLooks;->lighten$mix(FI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    invoke-static {p2, p1}, Lapp/clipie/mobile/engine/captions/TopLooks;->lighten$mix(FI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public final parse(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p1, "#"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh6/j;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-static {p1, p0}, Lh6/q;->b0(ILjava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide v0, 0xff000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    or-long/2addr p0, v0

    .line 45
    long-to-int p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final readableOn(I)I
    .locals 6

    .line 1
    shr-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    shr-int/lit8 p0, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-double v2, p0

    .line 17
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    and-int/lit16 p0, p1, 0xff

    .line 25
    .line 26
    int-to-double p0, p0

    .line 27
    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p0, v0

    .line 33
    add-double/2addr p0, v2

    .line 34
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 35
    .line 36
    cmpl-double p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const p0, -0xeeeeef

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public final spec(Ljava/lang/String;Ljava/lang/String;FF)Lapp/clipie/mobile/engine/captions/TopLookSpec;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lapp/clipie/mobile/engine/captions/TopLooks;->ids:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v2, "box"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Lapp/clipie/mobile/engine/captions/TopLooks;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v7, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget-object v3, Lapp/clipie/mobile/engine/captions/TopLooks;->defaults:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lq5/s;->d0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lapp/clipie/mobile/engine/captions/TopLooks;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :sswitch_0
    const-string v0, "light"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    new-instance v1, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v11, 0x1f8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const v4, -0xeeeeef

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move/from16 v3, p4

    .line 95
    .line 96
    invoke-direct/range {v1 .. v12}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :sswitch_1
    const-string v1, "color"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    new-instance v2, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v7}, Lapp/clipie/mobile/engine/captions/TopLooks;->readableOn(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v12, 0x1f8

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    invoke-direct/range {v2 .. v13}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :sswitch_2
    const-string v3, "neon"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    new-instance v4, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 146
    .line 147
    const v2, 0x3f3851ec    # 0.72f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v2}, Lapp/clipie/mobile/engine/captions/TopLooks;->lighten(IF)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const v2, 0x3d23d70a    # 0.04f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const v2, 0x3d4ccccd    # 0.05f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-instance v13, Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;

    .line 169
    .line 170
    const v2, 0x3e23d70a    # 0.16f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const v3, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v13, v7, v2, v1}, Lapp/clipie/mobile/engine/captions/TopLookSpec$Glow;-><init>(IFF)V

    .line 185
    .line 186
    .line 187
    const/16 v14, 0xc0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    move v8, v7

    .line 195
    move v7, v0

    .line 196
    invoke-direct/range {v4 .. v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :sswitch_3
    const-string v0, "shadow"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_5
    new-instance v8, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 211
    .line 212
    const v0, 0x3d0f5c29    # 0.035f

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const v0, 0x3db851ec    # 0.09f

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    const/16 v18, 0x120

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, -0x1

    .line 237
    const/high16 v12, -0x1000000

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    invoke-direct/range {v8 .. v19}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V

    .line 243
    .line 244
    .line 245
    return-object v8

    .line 246
    :sswitch_4
    const-string v1, "marker"

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    new-instance v8, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const v1, 0x3f0ccccd    # 0.55f

    .line 262
    .line 263
    .line 264
    mul-float v1, v1, p4

    .line 265
    .line 266
    invoke-static {v1}, La/a;->V(F)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-float v1, v1

    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v0, v7}, Lapp/clipie/mobile/engine/captions/TopLooks;->readableOn(I)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/16 v18, 0x1f8

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-direct/range {v8 .. v19}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :sswitch_5
    const-string v0, "outline"

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    new-instance v4, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 307
    .line 308
    const v0, 0x3df5c28f    # 0.12f

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/16 v14, 0x1e0

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/high16 v8, -0x1000000

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-direct/range {v4 .. v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :sswitch_6
    const-string v0, "sticker"

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    :goto_4
    new-instance v2, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 339
    .line 340
    const/high16 v0, -0x1000000

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v12, 0x1f8

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v5, -0x1

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move/from16 v4, p4

    .line 357
    .line 358
    invoke-direct/range {v2 .. v13}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_8
    new-instance v4, Lapp/clipie/mobile/engine/captions/TopLookSpec;

    .line 363
    .line 364
    const v0, 0x3e4ccccd    # 0.2f

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/high16 v0, 0x6f000000

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const v0, 0x3d75c28f    # 0.06f

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/captions/TopLooks;->spec$r(FF)F

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const/16 v14, 0x120

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v8, -0x1

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-direct/range {v4 .. v15}, Lapp/clipie/mobile/engine/captions/TopLookSpec;-><init>(Ljava/lang/Integer;FIIFFLjava/lang/Integer;FLapp/clipie/mobile/engine/captions/TopLookSpec$Glow;ILkotlin/jvm/internal/e;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        -0x41eff7be -> :sswitch_5
        -0x40736bc6 -> :sswitch_4
        -0x35db86e0 -> :sswitch_3
        0x3389d6 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method
