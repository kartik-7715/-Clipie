.class public final Lapp/clipie/mobile/engine/LogoRequest$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/LogoRequest;
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
    invoke-direct {p0}, Lapp/clipie/mobile/engine/LogoRequest$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;)Lapp/clipie/mobile/engine/LogoRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lapp/clipie/mobile/engine/LogoRequest;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "path"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, p0

    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string v0, "w"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v0, p0

    .line 37
    :goto_1
    if-eqz v0, :cond_f

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v0, "h"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v0, p0

    .line 57
    :goto_2
    if-eqz v0, :cond_f

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_5
    if-lez v3, :cond_f

    .line 72
    .line 73
    if-gtz v4, :cond_6

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_6
    new-instance v1, Lapp/clipie/mobile/engine/LogoRequest;

    .line 78
    .line 79
    const-string v0, "x"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v5, v0, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v0, p0

    .line 93
    :goto_3
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const v0, 0x3f570a3d    # 0.84f

    .line 101
    .line 102
    .line 103
    :goto_4
    const/4 v5, 0x0

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v0, v5, v6}, Ly9/a;->I(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v7, "y"

    .line 111
    .line 112
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    instance-of v8, v7, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Number;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move-object v7, p0

    .line 124
    :goto_5
    const v8, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v7, v8

    .line 135
    :goto_6
    invoke-static {v7, v5, v6}, Ly9/a;->I(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v7, "width"

    .line 140
    .line 141
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    instance-of v9, v7, Ljava/lang/Number;

    .line 146
    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    check-cast v7, Ljava/lang/Number;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move-object v7, p0

    .line 153
    :goto_7
    if-eqz v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const v7, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    :goto_8
    const v9, 0x3d4ccccd    # 0.05f

    .line 164
    .line 165
    .line 166
    const v10, 0x3f19999a    # 0.6f

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v9, v10}, Ly9/a;->I(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const-string v9, "opacity"

    .line 174
    .line 175
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    instance-of v9, p1, Ljava/lang/Number;

    .line 180
    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    move-object p0, p1

    .line 184
    check-cast p0, Ljava/lang/Number;

    .line 185
    .line 186
    :cond_d
    if-eqz p0, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    move p0, v6

    .line 194
    :goto_9
    invoke-static {p0, v8, v6}, Ly9/a;->I(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    move v6, v5

    .line 199
    move v5, v0

    .line 200
    invoke-direct/range {v1 .. v8}, Lapp/clipie/mobile/engine/LogoRequest;-><init>(Ljava/lang/String;IIFFFF)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_f
    :goto_a
    return-object p0
.end method
