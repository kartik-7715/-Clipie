.class public final Lapp/clipie/mobile/engine/MusicRequest$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/MusicRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/MusicRequest$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final from$ms(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final from(Ljava/util/Map;)Lapp/clipie/mobile/engine/MusicRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapp/clipie/mobile/engine/MusicRequest;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    :goto_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    new-instance v1, Lapp/clipie/mobile/engine/MusicRequest;

    .line 32
    .line 33
    const-string v0, "songMs"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lapp/clipie/mobile/engine/MusicRequest$Companion;->from$ms(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-wide v5, v3

    .line 49
    :goto_2
    const-string v0, "volume"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v7, v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    move-object p0, v0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    :cond_5
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/high16 p0, 0x3e800000    # 0.25f

    .line 70
    .line 71
    :goto_3
    const/4 v0, 0x0

    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p0, v0, v7}, Ly9/a;->I(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v0, "songStartMs"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lapp/clipie/mobile/engine/MusicRequest$Companion;->from$ms(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move-wide v7, v3

    .line 92
    :goto_4
    cmp-long v0, v7, v3

    .line 93
    .line 94
    if-gez v0, :cond_8

    .line 95
    .line 96
    move-wide v7, v3

    .line 97
    :cond_8
    const-string v0, "clipStartMs"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lapp/clipie/mobile/engine/MusicRequest$Companion;->from$ms(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-wide v9, v3

    .line 111
    :goto_5
    cmp-long v0, v9, v3

    .line 112
    .line 113
    if-gez v0, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move-wide v3, v9

    .line 117
    :goto_6
    const-string v0, "clipEndMs"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lapp/clipie/mobile/engine/MusicRequest$Companion;->from$ms(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-wide v11, v7

    .line 124
    move-wide v8, v3

    .line 125
    move-wide v3, v5

    .line 126
    move-wide v6, v11

    .line 127
    move v5, p0

    .line 128
    invoke-direct/range {v1 .. v10}, Lapp/clipie/mobile/engine/MusicRequest;-><init>(Ljava/lang/String;JFJJLjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
