.class public final La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/b;
.implements Lb5/p;
.implements Ly/g;
.implements Lg1/q;
.implements Le1/a;
.implements Le1/d;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La5/a;->b:I

    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, La5/a;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    const-string p1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    .line 113
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Lb8/a;

    const/16 v0, 0x19

    .line 115
    invoke-direct {p1, v0}, Lb8/a;-><init>(I)V

    .line 116
    iput-object p1, p0, La5/a;->f:Ljava/lang/Object;

    return-void

    .line 117
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/a;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;[[B)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, La5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 98
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    const-string p0, "publicKey byte array == null"

    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    array-length v1, p2

    .line 100
    iget v2, p1, Landroidx/datastore/preferences/protobuf/j;->d:I

    if-ne v1, v2, :cond_4

    .line 101
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    aget-object v1, p2, v0

    array-length v1, v1

    .line 102
    iget v2, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "wrong publicKey format"

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-static {p2}, Ly9/a;->F([[B)[[B

    move-result-object p1

    iput-object p1, p0, La5/a;->f:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "wrong publicKey size"

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const-string p0, "params == null"

    invoke-static {p0}, Landroidx/media3/common/audio/s;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lb5/f;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, La5/a;->b:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, La5/f;

    invoke-direct {v0, p0}, La5/f;-><init>(La5/a;)V

    .line 108
    new-instance p0, Lb5/r;

    const-string v1, "flutter/keyboard"

    sget-object v2, Lb5/w;->b:Lb5/w;

    invoke-direct {p0, p1, v1, v2}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 109
    invoke-virtual {p0, v0}, Lb5/r;->b(Lb5/p;)V

    return-void
.end method

.method public constructor <init>(Lg/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La5/a;->b:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, La5/f;

    invoke-direct {v0, p1}, La5/f;-><init>(Lg/a;)V

    iput-object v0, p0, La5/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 97
    iput p2, p0, La5/a;->b:I

    iput-object p1, p0, La5/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, La5/a;->b:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, La5/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/b;I)V
    .locals 2

    .line 1
    iput p2, p0, La5/a;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, La5/a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lb5/r;

    .line 16
    .line 17
    const-string v0, "flutter/mousecursor"

    .line 18
    .line 19
    sget-object v1, Lb5/w;->b:Lb5/w;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, La5/a;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lb5/r;

    .line 39
    .line 40
    const-string v0, "flutter/spellcheck"

    .line 41
    .line 42
    sget-object v1, Lb5/w;->b:Lb5/w;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, La5/a;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lb5/r;

    .line 62
    .line 63
    const-string v0, "flutter/sensitivecontent"

    .line 64
    .line 65
    sget-object v1, Lb5/w;->b:Lb5/w;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p2, La5/a;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-direct {p2, p0, v0}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lb5/r;

    .line 85
    .line 86
    const-string v0, "flutter/scribe"

    .line 87
    .line 88
    sget-object v1, Lb5/m;->a:Lb5/m;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0, v1}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lb5/r;->b(Lb5/p;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La5/a;->b:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La5/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lb5/o;Lb5/q;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "No such clipboard content format: "

    .line 4
    .line 5
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La5/f;

    .line 8
    .line 9
    iget-object v2, p0, La5/f;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/flutter/plugin/platform/m;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, Lb5/o;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lb5/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    const-string v5, "text"

    .line 27
    .line 28
    const-string v6, "clipboard"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :sswitch_0
    :try_start_1
    const-string v1, "SystemChrome.setPreferredOrientations"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    :try_start_2
    check-cast p1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-static {p0, p1}, La5/f;->x(La5/f;Lorg/json/JSONArray;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 53
    .line 54
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 57
    .line 58
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    move-object p0, p2

    .line 64
    check-cast p0, La5/p;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception p0

    .line 72
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object p1, p2

    .line 77
    check-cast p1, La5/p;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catch_1
    move-exception p0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :sswitch_1
    const-string v1, "SystemChrome.setEnabledSystemUIOverlays"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    :try_start_4
    check-cast p1, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-static {p0, p1}, La5/f;->z(La5/f;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->j(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    move-object p0, p2

    .line 109
    check-cast p0, La5/p;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catch_2
    move-exception p0

    .line 117
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object p1, p2

    .line 122
    check-cast p1, La5/p;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p0, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :sswitch_2
    const-string v4, "Clipboard.getData"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    :try_start_6
    invoke-static {p1}, La5/i;->a(Ljava/lang/String;)La5/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 145
    goto :goto_0

    .line 146
    :catch_3
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v1, p2

    .line 151
    check-cast v1, La5/p;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    move-object p1, v3

    .line 157
    :goto_0
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->e(La5/i;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    new-instance p1, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-object p0, p2

    .line 176
    check-cast p0, La5/p;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, La5/p;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_2
    move-object p0, p2

    .line 184
    check-cast p0, La5/p;

    .line 185
    .line 186
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :sswitch_3
    const-string v1, "SystemChrome.setSystemUIOverlayStyle"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    :try_start_8
    check-cast p1, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-static {p0, p1}, La5/f;->B(La5/f;Lorg/json/JSONObject;)La5/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 208
    .line 209
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/e;->a(La5/j;)V

    .line 214
    .line 215
    .line 216
    move-object p0, p2

    .line 217
    check-cast p0, La5/p;

    .line 218
    .line 219
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_4

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :catch_4
    move-exception p0

    .line 225
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object p1, p2

    .line 230
    check-cast p1, La5/p;

    .line 231
    .line 232
    invoke-virtual {p1, v0, p0, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_4
    const-string v1, "SystemChrome.setEnabledSystemUIMode"

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    :try_start_a
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, p1}, La5/f;->A(La5/f;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->l(I)V

    .line 256
    .line 257
    .line 258
    move-object p0, p2

    .line 259
    check-cast p0, La5/p;

    .line 260
    .line 261
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_5

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :catch_5
    move-exception p0

    .line 267
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object p1, p2

    .line 272
    check-cast p1, La5/p;

    .line 273
    .line 274
    invoke-virtual {p1, v0, p0, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :sswitch_5
    const-string p1, "Clipboard.hasStrings"

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 290
    .line 291
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 294
    .line 295
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Landroid/content/ClipboardManager;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_3

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-nez p0, :cond_4

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    const-string p1, "text/*"

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string p1, "value"

    .line 329
    .line 330
    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-object p1, p2

    .line 334
    check-cast p1, La5/p;

    .line 335
    .line 336
    invoke-virtual {p1, p0}, La5/p;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :sswitch_6
    const-string p1, "SystemChrome.restoreSystemUIOverlays"

    .line 342
    .line 343
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 352
    .line 353
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 356
    .line 357
    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    .line 358
    .line 359
    .line 360
    move-object p0, p2

    .line 361
    check-cast p0, La5/p;

    .line 362
    .line 363
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :sswitch_7
    const-string v1, "SystemSound.play"

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    :try_start_c
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p1}, La5/g;->c(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 385
    .line 386
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    if-ne p1, v1, :cond_5

    .line 392
    .line 393
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 404
    .line 405
    .line 406
    :cond_5
    move-object p0, p2

    .line 407
    check-cast p0, La5/p;

    .line 408
    .line 409
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :catch_6
    move-exception p0

    .line 415
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    move-object p1, p2

    .line 420
    check-cast p1, La5/p;

    .line 421
    .line 422
    invoke-virtual {p1, v0, p0, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :sswitch_8
    const-string v1, "HapticFeedback.vibrate"

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p1}, La5/g;->b(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/m;->o(I)V

    .line 446
    .line 447
    .line 448
    move-object p0, p2

    .line 449
    check-cast p0, La5/p;

    .line 450
    .line 451
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :catch_7
    move-exception p0

    .line 457
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    move-object p1, p2

    .line 462
    check-cast p1, La5/p;

    .line 463
    .line 464
    invoke-virtual {p1, v0, p0, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :sswitch_9
    const-string v1, "SystemChrome.setApplicationSwitcherDescription"

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    :try_start_10
    check-cast p1, Lorg/json/JSONObject;

    .line 478
    .line 479
    const-string v1, "primaryColor"

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_6

    .line 486
    .line 487
    const/high16 v2, -0x1000000

    .line 488
    .line 489
    or-int/2addr v1, v2

    .line 490
    :cond_6
    const-string v2, "label"

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 499
    .line 500
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 503
    .line 504
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 505
    .line 506
    invoke-direct {v2, p1, v7, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 510
    .line 511
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 512
    .line 513
    .line 514
    move-object p0, p2

    .line 515
    check-cast p0, La5/p;

    .line 516
    .line 517
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :catch_8
    move-exception p0

    .line 523
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    move-object p1, p2

    .line 528
    check-cast p1, La5/p;

    .line 529
    .line 530
    invoke-virtual {p1, v0, p0, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :sswitch_a
    const-string p1, "SystemChrome.setSystemUIChangeListener"

    .line 536
    .line 537
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_8

    .line 542
    .line 543
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 546
    .line 547
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 550
    .line 551
    iget-object p1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    new-instance v1, Lio/flutter/plugin/platform/d;

    .line 562
    .line 563
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/d;-><init>(Lio/flutter/plugin/platform/e;Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 567
    .line 568
    .line 569
    move-object p0, p2

    .line 570
    check-cast p0, La5/p;

    .line 571
    .line 572
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :sswitch_b
    const-string v1, "Clipboard.setData"

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_8

    .line 584
    .line 585
    check-cast p1, Lorg/json/JSONObject;

    .line 586
    .line 587
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 594
    .line 595
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 598
    .line 599
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 600
    .line 601
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Landroid/content/ClipboardManager;

    .line 606
    .line 607
    const-string v1, "text label?"

    .line 608
    .line 609
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 614
    .line 615
    .line 616
    move-object p0, p2

    .line 617
    check-cast p0, La5/p;

    .line 618
    .line 619
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :sswitch_c
    const-string p1, "SystemNavigator.pop"

    .line 625
    .line 626
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_8

    .line 631
    .line 632
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 635
    .line 636
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 639
    .line 640
    iget-object p1, p0, Lio/flutter/plugin/platform/e;->c:Lio/flutter/embedding/android/h;

    .line 641
    .line 642
    invoke-virtual {p1}, Lio/flutter/embedding/android/h;->popSystemNavigator()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_7

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_7
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 652
    .line 653
    .line 654
    :goto_2
    move-object p0, p2

    .line 655
    check-cast p0, La5/p;

    .line 656
    .line 657
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :sswitch_d
    const-string v1, "Share.invoke"

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_8

    .line 669
    .line 670
    check-cast p1, Ljava/lang/String;

    .line 671
    .line 672
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 675
    .line 676
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 679
    .line 680
    new-instance v1, Landroid/content/Intent;

    .line 681
    .line 682
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v2, "android.intent.action.SEND"

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    const-string v2, "text/plain"

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    const-string v2, "android.intent.extra.TEXT"

    .line 696
    .line 697
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 701
    .line 702
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 707
    .line 708
    .line 709
    move-object p0, p2

    .line 710
    check-cast p0, La5/p;

    .line 711
    .line 712
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :sswitch_e
    const-string v1, "SystemNavigator.setFrameworkHandlesBack"

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_8

    .line 723
    .line 724
    check-cast p1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lio/flutter/plugin/platform/m;

    .line 733
    .line 734
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 737
    .line 738
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->c:Lio/flutter/embedding/android/h;

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/h;->setFrameworkHandlesBack(Z)V

    .line 741
    .line 742
    .line 743
    move-object p0, p2

    .line 744
    check-cast p0, La5/p;

    .line 745
    .line 746
    invoke-virtual {p0, v3}, La5/p;->c(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_8
    :goto_3
    move-object p0, p2

    .line 751
    check-cast p0, La5/p;

    .line 752
    .line 753
    invoke-virtual {p0}, La5/p;->a()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v1, "JSON error: "

    .line 760
    .line 761
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    check-cast p2, La5/p;

    .line 776
    .line 777
    invoke-virtual {p2, v0, p0, v3}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_5
    return-void

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Lb5/o;Lb5/q;)V
    .locals 2

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/q;

    .line 4
    .line 5
    iget-object v0, p1, Lb5/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lb5/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "get"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "put"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    check-cast p2, La5/p;

    .line 26
    .line 27
    invoke-virtual {p2}, La5/p;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, [B

    .line 32
    .line 33
    iput-object p1, p0, La5/q;->b:[B

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    check-cast p2, La5/p;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, La5/p;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, La5/q;->f:Z

    .line 44
    .line 45
    iget-boolean p1, p0, La5/q;->e:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, La5/q;->a:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p2, La5/p;

    .line 55
    .line 56
    iput-object p2, p0, La5/q;->d:La5/p;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object p0, p0, La5/q;->b:[B

    .line 60
    .line 61
    invoke-static {p0}, La5/q;->a([B)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p2, La5/p;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, La5/p;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final o(Lb5/o;Lb5/q;)V
    .locals 5

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/a;

    .line 4
    .line 5
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La5/f;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lb5/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "Scribe.isStylusHandwritingAvailable"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "Scribe.startStylusHandwriting"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "Scribe.isFeatureAvailable"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_0
    const/16 p1, 0x22

    .line 59
    .line 60
    const-string v0, "error"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    check-cast p2, La5/p;

    .line 67
    .line 68
    invoke-virtual {p2}, La5/p;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-ge v1, p1, :cond_4

    .line 75
    .line 76
    const-string p0, "Requires API level 34 or higher."

    .line 77
    .line 78
    check-cast p2, La5/p;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p0, v4}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    :try_start_0
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 88
    .line 89
    invoke-static {p0}, La5/b;->n(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, La5/p;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p2, La5/p;

    .line 110
    .line 111
    invoke-virtual {p2, v0, p0, v4}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x21

    .line 118
    .line 119
    if-ge p1, v1, :cond_5

    .line 120
    .line 121
    const-string p0, "Requires API level 33 or higher."

    .line 122
    .line 123
    check-cast p2, La5/p;

    .line 124
    .line 125
    invoke-virtual {p2, v0, p0, v4}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :try_start_1
    iget-object p1, p0, La5/f;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lc/a;->u(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    move-object p0, p2

    .line 141
    check-cast p0, La5/p;

    .line 142
    .line 143
    invoke-virtual {p0, v4}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p2, La5/p;

    .line 153
    .line 154
    invoke-virtual {p2, v0, p0, v4}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v3, p1, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    .line 166
    invoke-static {p0}, La5/b;->n(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_7
    move v1, v2

    .line 177
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object p1, p2

    .line 182
    check-cast p1, La5/p;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p2, La5/p;

    .line 194
    .line 195
    invoke-virtual {p2, v0, p0, v4}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Lb5/o;Lb5/q;)V
    .locals 7

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/a;

    .line 4
    .line 5
    iget-object v0, p0, La5/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf5/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lb5/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v2, "SensitiveContent.isSupported"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v2, "SensitiveContent.setContentSensitivity"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v2, "SensitiveContent.getContentSensitivity"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v6, v4

    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    const-string v2, "error"

    .line 61
    .line 62
    packed-switch v6, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    check-cast p2, La5/p;

    .line 66
    .line 67
    invoke-virtual {p2}, La5/p;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 p1, 0x23

    .line 77
    .line 78
    if-lt p0, p1, :cond_4

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p2, La5/p;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, La5/p;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p1, Lb5/o;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :try_start_0
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lf5/b;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eq p1, v5, :cond_7

    .line 106
    .line 107
    if-ne p1, v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v0, "contentSensitivityIndex "

    .line 111
    .line 112
    const-string v3, " not known to the SensitiveContentChannel."

    .line 113
    .line 114
    invoke-static {p1, v0, v3}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v3, v5

    .line 124
    :goto_1
    invoke-virtual {p0, v3}, Lf5/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p2, La5/p;

    .line 134
    .line 135
    invoke-virtual {p2, v2, p0, v1}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lf5/b;->a()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    if-eq p0, v5, :cond_8

    .line 146
    .line 147
    if-eq p0, v3, :cond_a

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v3, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move v3, v4

    .line 154
    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object p1, p2

    .line 159
    check-cast p1, La5/p;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p2, La5/p;

    .line 171
    .line 172
    invoke-virtual {p2, v2, p0, v1}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Lb5/o;Lb5/q;)V
    .locals 2

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/a;

    .line 4
    .line 5
    iget-object v0, p0, La5/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/flutter/plugin/editing/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lb5/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lb5/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "SpellCheck.initiateSpellCheck"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    check-cast p2, La5/p;

    .line 25
    .line 26
    invoke-virtual {p2}, La5/p;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lio/flutter/plugin/editing/g;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, La5/p;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lio/flutter/plugin/editing/g;->a(Ljava/lang/String;Ljava/lang/String;La5/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    check-cast p2, La5/p;

    .line 64
    .line 65
    const-string v0, "error"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p0, p1}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Li2/a;J)Z
    .locals 9

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v0, p1, Li2/a;->b:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Ly9/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, p2

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    iget-wide v7, p1, Li2/a;->d:J

    .line 29
    .line 30
    cmp-long v2, v7, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    cmp-long v2, p2, v7

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v6

    .line 46
    :goto_2
    if-ltz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Li2/a;

    .line 53
    .line 54
    iget-wide v7, v4, Li2/a;->b:J

    .line 55
    .line 56
    cmp-long v4, v0, v7

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Li2/a;

    .line 70
    .line 71
    iget-wide v7, v4, Li2/a;->b:J

    .line 72
    .line 73
    cmp-long v4, v7, p2

    .line 74
    .line 75
    if-gtz v4, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public b(J)J
    .locals 11

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Li2/a;

    .line 20
    .line 21
    iget-wide v3, v3, Li2/a;->b:J

    .line 22
    .line 23
    cmp-long v3, p1, v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li2/a;

    .line 32
    .line 33
    iget-wide p0, p0, Li2/a;->b:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    move v3, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Li2/a;

    .line 54
    .line 55
    iget-wide v7, v4, Li2/a;->b:J

    .line 56
    .line 57
    iget-wide v9, v4, Li2/a;->b:J

    .line 58
    .line 59
    cmp-long v4, p1, v7

    .line 60
    .line 61
    if-gez v4, :cond_3

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Li2/a;

    .line 69
    .line 70
    iget-wide v0, p0, Li2/a;->d:J

    .line 71
    .line 72
    cmp-long p0, v0, v5

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    cmp-long p0, v0, p1

    .line 77
    .line 78
    if-lez p0, :cond_2

    .line 79
    .line 80
    cmp-long p0, v0, v9

    .line 81
    .line 82
    if-gez p0, :cond_2

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_2
    return-wide v9

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p0}, Lh4/u;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Li2/a;

    .line 94
    .line 95
    iget-wide v3, p0, Li2/a;->d:J

    .line 96
    .line 97
    cmp-long p0, v3, v5

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    cmp-long p0, p1, v3

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    return-wide v3

    .line 106
    :cond_5
    return-wide v1
.end method

.method public c(J)Lh4/r0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, La5/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 8
    .line 9
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Li2/a;

    .line 23
    .line 24
    iget-wide v0, p0, Li2/a;->d:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lh4/r0;->f:Lh4/i0;

    .line 41
    .line 42
    sget-object p0, Lh4/n1;->p:Lh4/n1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Li2/a;->a:Lh4/r0;

    .line 46
    .line 47
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;La5/f;)V
    .locals 7

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La4/e;

    .line 4
    .line 5
    iget-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/flutter/view/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, La5/f;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v3, "longPress"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v3, "focus"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v6, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v3, "tap"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v6, v4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v3, "announce"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v6, v5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v3, "tooltip"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_0
    const-string v0, "message"

    .line 103
    .line 104
    const-string v3, "nodeId"

    .line 105
    .line 106
    packed-switch v6, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lio/flutter/view/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p0, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lio/flutter/view/i;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/i;->h(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lio/flutter/view/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p0, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lio/flutter/view/i;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/i;->h(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lio/flutter/view/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p0, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lio/flutter/view/i;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/i;->h(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lio/flutter/view/b;

    .line 196
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v2, 0x24

    .line 200
    .line 201
    if-lt v0, v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "AccessibilityBridge"

    .line 207
    .line 208
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 209
    .line 210
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p0, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lio/flutter/view/i;

    .line 216
    .line 217
    iget-object p0, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lio/flutter/view/b;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    invoke-virtual {p2, v1}, La5/f;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)J
    .locals 7

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li2/a;

    .line 22
    .line 23
    iget-wide v3, v0, Li2/a;->b:J

    .line 24
    .line 25
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    move v3, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Li2/a;

    .line 43
    .line 44
    iget-wide v4, v4, Li2/a;->b:J

    .line 45
    .line 46
    cmp-long v6, p1, v4

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    return-wide v4

    .line 51
    :cond_1
    if-gez v6, :cond_3

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Li2/a;

    .line 59
    .line 60
    iget-wide v3, p0, Li2/a;->d:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    cmp-long p1, v3, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_2
    iget-wide p0, p0, Li2/a;->b:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lh4/u;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Li2/a;

    .line 82
    .line 83
    iget-wide v3, p0, Li2/a;->d:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    cmp-long p1, p1, v3

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-wide v3

    .line 95
    :cond_6
    :goto_1
    iget-wide p0, p0, Li2/a;->b:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public f(Lb6/p;Lv5/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/g;

    .line 4
    .line 5
    new-instance v0, Lb0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lb0/c;-><init>(Lb6/p;Lt5/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Ly/g;->f(Lb6/p;Lv5/h;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La5/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li2/a;

    .line 19
    .line 20
    iget-wide v1, v1, Li2/a;->d:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    cmp-long p1, v1, p1

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getData()Ll6/d;
    .locals 0

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/g;

    .line 4
    .line 5
    invoke-interface {p0}, Ly/g;->getData()Ll6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/f;

    .line 4
    .line 5
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/flutter/embedding/android/v;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, La5/f;->n:Ld5/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ld5/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3f2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "alias"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3f5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "basic"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3ee

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "cell"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x3ea

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "click"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x3e9

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x3f3

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "copy"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3f4

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x3fc

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "grab"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x3fd

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x3eb

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "help"

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v4, "move"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "none"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x3ef

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "precise"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x3f0

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "text"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x3f6

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x3f7

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x3f8

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x3f9

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v7, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v7, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v7, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v2, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v2, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v2, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x3f1

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x3ec

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "wait"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x3fa

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x3fb

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v1, La5/f;->n:Ld5/a;

    .line 318
    .line 319
    :cond_0
    sget-object v1, La5/f;->n:Ld5/a;

    .line 320
    .line 321
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public i(IILl1/p;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, La5/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ld2/g;

    .line 13
    .line 14
    iget-object v2, v4, Ld2/g;->b:Ld2/h;

    .line 15
    .line 16
    iget-object v5, v4, Ld2/g;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Ld2/g;->m:Li0/a0;

    .line 19
    .line 20
    iget-object v7, v4, Ld2/g;->k:Li0/a0;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_e

    .line 32
    .line 33
    if-eq v0, v9, :cond_e

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ld2/g;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Ld2/g;->B:Ld2/f;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Ld2/f;->y:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Ll1/p;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Ld2/g;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Ld2/g;->B:Ld2/f;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Ld2/f;->m:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Ll1/p;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Li0/a0;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Li0/a0;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ll1/p;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Li0/a0;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Li0/a0;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Ld2/g;->D:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Ll1/p;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ld2/g;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Ld2/g;->B:Ld2/f;

    .line 140
    .line 141
    new-instance v1, Ll1/i0;

    .line 142
    .line 143
    invoke-direct {v1, v14, v13, v2, v13}, Ll1/i0;-><init>(II[BI)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Ld2/f;->l:Ll1/i0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Ld2/g;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Ld2/g;->B:Ld2/f;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Ld2/f;->k:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Ll1/p;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Ld2/g;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Ld2/g;->B:Ld2/f;

    .line 166
    .line 167
    iget v2, v0, Ld2/f;->i:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ll1/p;->G(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Ld2/f;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Ll1/p;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Ld2/g;->V:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Ld2/g;->b0:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ld2/f;

    .line 205
    .line 206
    iget v2, v4, Ld2/g;->e0:I

    .line 207
    .line 208
    iget-object v5, v4, Ld2/g;->r:Li0/a0;

    .line 209
    .line 210
    if-ne v2, v12, :cond_d

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Ld2/f;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Li0/a0;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Li0/a0;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Ll1/p;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v4, Ld2/g;->f:Z

    .line 231
    .line 232
    if-nez v0, :cond_28

    .line 233
    .line 234
    iget-object v0, v5, Li0/a0;->a:[B

    .line 235
    .line 236
    sget-object v2, Li0/d;->d:[B

    .line 237
    .line 238
    array-length v3, v2

    .line 239
    if-ge v1, v3, :cond_a

    .line 240
    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_a
    move v1, v13

    .line 244
    :goto_1
    array-length v3, v2

    .line 245
    if-ge v1, v3, :cond_c

    .line 246
    .line 247
    aget-byte v3, v0, v1

    .line 248
    .line 249
    aget-byte v4, v2, v1

    .line 250
    .line 251
    if-eq v3, v4, :cond_b

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {v5, v13}, Li0/a0;->J(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    invoke-interface {v3, v1}, Ll1/p;->G(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    iget v6, v4, Ld2/g;->V:I

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v3, v13, v14, v8}, Ld2/h;->b(Ll1/p;ZZI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    long-to-int v9, v9

    .line 277
    iput v9, v4, Ld2/g;->b0:I

    .line 278
    .line 279
    iget v2, v2, Ld2/h;->c:I

    .line 280
    .line 281
    iput v2, v4, Ld2/g;->c0:I

    .line 282
    .line 283
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    iput-wide v9, v4, Ld2/g;->X:J

    .line 289
    .line 290
    iput v14, v4, Ld2/g;->V:I

    .line 291
    .line 292
    invoke-virtual {v7, v13}, Li0/a0;->J(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v2, v4, Ld2/g;->b0:I

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v5, v2

    .line 302
    check-cast v5, Ld2/f;

    .line 303
    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    iget v0, v4, Ld2/g;->c0:I

    .line 307
    .line 308
    sub-int v0, v1, v0

    .line 309
    .line 310
    invoke-interface {v3, v0}, Ll1/p;->G(I)V

    .line 311
    .line 312
    .line 313
    iput v13, v4, Ld2/g;->V:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    iget-object v2, v5, Ld2/f;->d0:Ll1/j0;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v2, v4, Ld2/g;->V:I

    .line 322
    .line 323
    if-ne v2, v14, :cond_24

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    invoke-virtual {v4, v3, v2}, Ld2/g;->o(Ll1/p;I)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v7, Li0/a0;->a:[B

    .line 330
    .line 331
    aget-byte v9, v9, v11

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0x6

    .line 334
    .line 335
    shr-int/2addr v9, v14

    .line 336
    const/16 v10, 0xff

    .line 337
    .line 338
    if-nez v9, :cond_13

    .line 339
    .line 340
    iput v14, v4, Ld2/g;->Z:I

    .line 341
    .line 342
    iget-object v6, v4, Ld2/g;->a0:[I

    .line 343
    .line 344
    if-nez v6, :cond_11

    .line 345
    .line 346
    new-array v6, v14, [I

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_11
    array-length v9, v6

    .line 350
    if-lt v9, v14, :cond_12

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_12
    array-length v6, v6

    .line 354
    mul-int/2addr v6, v11

    .line 355
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-array v6, v6, [I

    .line 360
    .line 361
    :goto_2
    iput-object v6, v4, Ld2/g;->a0:[I

    .line 362
    .line 363
    iget v9, v4, Ld2/g;->c0:I

    .line 364
    .line 365
    sub-int/2addr v1, v9

    .line 366
    sub-int/2addr v1, v2

    .line 367
    aput v1, v6, v13

    .line 368
    .line 369
    :goto_3
    move/from16 v18, v8

    .line 370
    .line 371
    move/from16 v19, v11

    .line 372
    .line 373
    move/from16 v17, v13

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_13
    invoke-virtual {v4, v3, v12}, Ld2/g;->o(Ll1/p;I)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v7, Li0/a0;->a:[B

    .line 381
    .line 382
    aget-byte v15, v15, v2

    .line 383
    .line 384
    and-int/2addr v15, v10

    .line 385
    add-int/2addr v15, v14

    .line 386
    iput v15, v4, Ld2/g;->Z:I

    .line 387
    .line 388
    iget-object v6, v4, Ld2/g;->a0:[I

    .line 389
    .line 390
    if-nez v6, :cond_14

    .line 391
    .line 392
    new-array v6, v15, [I

    .line 393
    .line 394
    move/from16 v17, v12

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_14
    move/from16 v17, v12

    .line 398
    .line 399
    array-length v12, v6

    .line 400
    if-lt v12, v15, :cond_15

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_15
    array-length v6, v6

    .line 404
    mul-int/2addr v6, v11

    .line 405
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    new-array v6, v6, [I

    .line 410
    .line 411
    :goto_4
    iput-object v6, v4, Ld2/g;->a0:[I

    .line 412
    .line 413
    if-ne v9, v11, :cond_16

    .line 414
    .line 415
    iget v2, v4, Ld2/g;->c0:I

    .line 416
    .line 417
    sub-int/2addr v1, v2

    .line 418
    add-int/lit8 v1, v1, -0x4

    .line 419
    .line 420
    iget v2, v4, Ld2/g;->Z:I

    .line 421
    .line 422
    div-int/2addr v1, v2

    .line 423
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_16
    if-ne v9, v14, :cond_19

    .line 428
    .line 429
    move v2, v13

    .line 430
    move v6, v2

    .line 431
    move/from16 v12, v17

    .line 432
    .line 433
    :goto_5
    iget v9, v4, Ld2/g;->Z:I

    .line 434
    .line 435
    sub-int/2addr v9, v14

    .line 436
    iget-object v15, v4, Ld2/g;->a0:[I

    .line 437
    .line 438
    if-ge v2, v9, :cond_18

    .line 439
    .line 440
    aput v13, v15, v2

    .line 441
    .line 442
    :goto_6
    add-int/lit8 v9, v12, 0x1

    .line 443
    .line 444
    invoke-virtual {v4, v3, v9}, Ld2/g;->o(Ll1/p;I)V

    .line 445
    .line 446
    .line 447
    iget-object v15, v7, Li0/a0;->a:[B

    .line 448
    .line 449
    aget-byte v12, v15, v12

    .line 450
    .line 451
    and-int/2addr v12, v10

    .line 452
    iget-object v15, v4, Ld2/g;->a0:[I

    .line 453
    .line 454
    aget v16, v15, v2

    .line 455
    .line 456
    add-int v16, v16, v12

    .line 457
    .line 458
    aput v16, v15, v2

    .line 459
    .line 460
    if-eq v12, v10, :cond_17

    .line 461
    .line 462
    add-int v6, v6, v16

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    move v12, v9

    .line 467
    goto :goto_5

    .line 468
    :cond_17
    move v12, v9

    .line 469
    goto :goto_6

    .line 470
    :cond_18
    iget v2, v4, Ld2/g;->c0:I

    .line 471
    .line 472
    sub-int/2addr v1, v2

    .line 473
    sub-int/2addr v1, v12

    .line 474
    sub-int/2addr v1, v6

    .line 475
    aput v1, v15, v9

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_19
    if-ne v9, v2, :cond_25

    .line 479
    .line 480
    move v2, v13

    .line 481
    move v6, v2

    .line 482
    move/from16 v12, v17

    .line 483
    .line 484
    :goto_7
    iget v9, v4, Ld2/g;->Z:I

    .line 485
    .line 486
    sub-int/2addr v9, v14

    .line 487
    iget-object v15, v4, Ld2/g;->a0:[I

    .line 488
    .line 489
    if-ge v2, v9, :cond_21

    .line 490
    .line 491
    aput v13, v15, v2

    .line 492
    .line 493
    add-int/lit8 v9, v12, 0x1

    .line 494
    .line 495
    invoke-virtual {v4, v3, v9}, Ld2/g;->o(Ll1/p;I)V

    .line 496
    .line 497
    .line 498
    iget-object v15, v7, Li0/a0;->a:[B

    .line 499
    .line 500
    aget-byte v15, v15, v12

    .line 501
    .line 502
    if-eqz v15, :cond_20

    .line 503
    .line 504
    move v15, v13

    .line 505
    :goto_8
    if-ge v15, v8, :cond_1c

    .line 506
    .line 507
    rsub-int/lit8 v17, v15, 0x7

    .line 508
    .line 509
    move/from16 v18, v8

    .line 510
    .line 511
    shl-int v8, v14, v17

    .line 512
    .line 513
    move/from16 v17, v13

    .line 514
    .line 515
    iget-object v13, v7, Li0/a0;->a:[B

    .line 516
    .line 517
    aget-byte v13, v13, v12

    .line 518
    .line 519
    and-int/2addr v13, v8

    .line 520
    if-eqz v13, :cond_1b

    .line 521
    .line 522
    add-int v13, v9, v15

    .line 523
    .line 524
    invoke-virtual {v4, v3, v13}, Ld2/g;->o(Ll1/p;I)V

    .line 525
    .line 526
    .line 527
    move/from16 v19, v11

    .line 528
    .line 529
    iget-object v11, v7, Li0/a0;->a:[B

    .line 530
    .line 531
    aget-byte v11, v11, v12

    .line 532
    .line 533
    and-int/2addr v11, v10

    .line 534
    not-int v8, v8

    .line 535
    and-int/2addr v8, v11

    .line 536
    int-to-long v11, v8

    .line 537
    :goto_9
    if-ge v9, v13, :cond_1a

    .line 538
    .line 539
    shl-long v11, v11, v18

    .line 540
    .line 541
    iget-object v8, v7, Li0/a0;->a:[B

    .line 542
    .line 543
    add-int/lit8 v20, v9, 0x1

    .line 544
    .line 545
    aget-byte v8, v8, v9

    .line 546
    .line 547
    and-int/2addr v8, v10

    .line 548
    int-to-long v8, v8

    .line 549
    or-long/2addr v11, v8

    .line 550
    move/from16 v9, v20

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1a
    if-lez v2, :cond_1d

    .line 554
    .line 555
    mul-int/lit8 v15, v15, 0x7

    .line 556
    .line 557
    add-int/lit8 v15, v15, 0x6

    .line 558
    .line 559
    const-wide/16 v8, 0x1

    .line 560
    .line 561
    shl-long v20, v8, v15

    .line 562
    .line 563
    sub-long v20, v20, v8

    .line 564
    .line 565
    sub-long v11, v11, v20

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1b
    move/from16 v19, v11

    .line 569
    .line 570
    add-int/lit8 v15, v15, 0x1

    .line 571
    .line 572
    move/from16 v13, v17

    .line 573
    .line 574
    move/from16 v8, v18

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1c
    move/from16 v18, v8

    .line 578
    .line 579
    move/from16 v19, v11

    .line 580
    .line 581
    move/from16 v17, v13

    .line 582
    .line 583
    const-wide/16 v11, 0x0

    .line 584
    .line 585
    move v13, v9

    .line 586
    :cond_1d
    :goto_a
    const-wide/32 v8, -0x80000000

    .line 587
    .line 588
    .line 589
    cmp-long v8, v11, v8

    .line 590
    .line 591
    if-ltz v8, :cond_1f

    .line 592
    .line 593
    const-wide/32 v8, 0x7fffffff

    .line 594
    .line 595
    .line 596
    cmp-long v8, v11, v8

    .line 597
    .line 598
    if-gtz v8, :cond_1f

    .line 599
    .line 600
    long-to-int v8, v11

    .line 601
    iget-object v9, v4, Ld2/g;->a0:[I

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    add-int/lit8 v11, v2, -0x1

    .line 607
    .line 608
    aget v11, v9, v11

    .line 609
    .line 610
    add-int/2addr v8, v11

    .line 611
    :goto_b
    aput v8, v9, v2

    .line 612
    .line 613
    add-int/2addr v6, v8

    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    move v12, v13

    .line 617
    move/from16 v13, v17

    .line 618
    .line 619
    move/from16 v8, v18

    .line 620
    .line 621
    move/from16 v11, v19

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_1f
    const-string v0, "EBML lacing sample size out of range."

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v0, v6}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_20
    const/4 v6, 0x0

    .line 634
    const-string v0, "No valid varint length mask found"

    .line 635
    .line 636
    invoke-static {v0, v6}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_21
    move/from16 v18, v8

    .line 642
    .line 643
    move/from16 v19, v11

    .line 644
    .line 645
    move/from16 v17, v13

    .line 646
    .line 647
    iget v2, v4, Ld2/g;->c0:I

    .line 648
    .line 649
    sub-int/2addr v1, v2

    .line 650
    sub-int/2addr v1, v12

    .line 651
    sub-int/2addr v1, v6

    .line 652
    aput v1, v15, v9

    .line 653
    .line 654
    :goto_c
    iget-object v1, v7, Li0/a0;->a:[B

    .line 655
    .line 656
    aget-byte v2, v1, v17

    .line 657
    .line 658
    shl-int/lit8 v2, v2, 0x8

    .line 659
    .line 660
    aget-byte v1, v1, v14

    .line 661
    .line 662
    and-int/2addr v1, v10

    .line 663
    or-int/2addr v1, v2

    .line 664
    iget-wide v8, v4, Ld2/g;->T:J

    .line 665
    .line 666
    int-to-long v1, v1

    .line 667
    invoke-virtual {v4, v1, v2}, Ld2/g;->q(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    add-long/2addr v1, v8

    .line 672
    iput-wide v1, v4, Ld2/g;->W:J

    .line 673
    .line 674
    iget v1, v5, Ld2/f;->f:I

    .line 675
    .line 676
    if-eq v1, v14, :cond_23

    .line 677
    .line 678
    const/16 v1, 0xa3

    .line 679
    .line 680
    if-ne v0, v1, :cond_22

    .line 681
    .line 682
    iget-object v1, v7, Li0/a0;->a:[B

    .line 683
    .line 684
    aget-byte v1, v1, v19

    .line 685
    .line 686
    const/16 v2, 0x80

    .line 687
    .line 688
    and-int/2addr v1, v2

    .line 689
    if-ne v1, v2, :cond_22

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_22
    move/from16 v1, v17

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_23
    :goto_d
    move v1, v14

    .line 696
    :goto_e
    iput v1, v4, Ld2/g;->d0:I

    .line 697
    .line 698
    move/from16 v1, v19

    .line 699
    .line 700
    iput v1, v4, Ld2/g;->V:I

    .line 701
    .line 702
    move/from16 v1, v17

    .line 703
    .line 704
    iput v1, v4, Ld2/g;->Y:I

    .line 705
    .line 706
    :cond_24
    const/16 v1, 0xa3

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v1, "Unexpected lacing value: "

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-static {v0, v6}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :goto_f
    if-ne v0, v1, :cond_27

    .line 730
    .line 731
    :goto_10
    iget v0, v4, Ld2/g;->Y:I

    .line 732
    .line 733
    iget v1, v4, Ld2/g;->Z:I

    .line 734
    .line 735
    if-ge v0, v1, :cond_26

    .line 736
    .line 737
    iget-object v1, v4, Ld2/g;->a0:[I

    .line 738
    .line 739
    aget v0, v1, v0

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v4, v3, v5, v0, v1}, Ld2/g;->s(Ll1/p;Ld2/f;IZ)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    iget-wide v0, v4, Ld2/g;->W:J

    .line 747
    .line 748
    iget v2, v4, Ld2/g;->Y:I

    .line 749
    .line 750
    iget v6, v5, Ld2/f;->g:I

    .line 751
    .line 752
    mul-int/2addr v2, v6

    .line 753
    div-int/lit16 v2, v2, 0x3e8

    .line 754
    .line 755
    int-to-long v6, v2

    .line 756
    add-long/2addr v6, v0

    .line 757
    iget v8, v4, Ld2/g;->d0:I

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-virtual/range {v4 .. v10}, Ld2/g;->h(Ld2/f;JIII)V

    .line 761
    .line 762
    .line 763
    iget v0, v4, Ld2/g;->Y:I

    .line 764
    .line 765
    add-int/2addr v0, v14

    .line 766
    iput v0, v4, Ld2/g;->Y:I

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_26
    const/4 v1, 0x0

    .line 770
    iput v1, v4, Ld2/g;->V:I

    .line 771
    .line 772
    return-void

    .line 773
    :cond_27
    :goto_11
    iget v0, v4, Ld2/g;->Y:I

    .line 774
    .line 775
    iget v1, v4, Ld2/g;->Z:I

    .line 776
    .line 777
    if-ge v0, v1, :cond_28

    .line 778
    .line 779
    iget-object v1, v4, Ld2/g;->a0:[I

    .line 780
    .line 781
    aget v2, v1, v0

    .line 782
    .line 783
    invoke-virtual {v4, v3, v5, v2, v14}, Ld2/g;->s(Ll1/p;Ld2/f;IZ)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    aput v2, v1, v0

    .line 788
    .line 789
    iget v0, v4, Ld2/g;->Y:I

    .line 790
    .line 791
    add-int/2addr v0, v14

    .line 792
    iput v0, v4, Ld2/g;->Y:I

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_28
    :goto_12
    return-void
.end method

.method public j(J)I
    .locals 3

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Li2/a;

    .line 17
    .line 18
    iget-wide v1, v1, Li2/a;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc5/a;

    .line 4
    .line 5
    iget-object p0, p0, Lc5/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lc5/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public l(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld2/g;

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    if-eq p1, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    if-eq p1, v0, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    if-eq p1, v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0xf0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1c

    .line 30
    .line 31
    const/16 v0, 0xf1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1b

    .line 34
    .line 35
    const/16 v0, 0x5031

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, " not supported"

    .line 39
    .line 40
    if-eq p1, v0, :cond_19

    .line 41
    .line 42
    const/16 v0, 0x5032

    .line 43
    .line 44
    if-eq p1, v0, :cond_17

    .line 45
    .line 46
    const/16 v0, 0x73c4

    .line 47
    .line 48
    if-eq p1, v0, :cond_16

    .line 49
    .line 50
    const/16 v0, 0x73c5

    .line 51
    .line 52
    if-eq p1, v0, :cond_15

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 69
    .line 70
    long-to-int p1, p2

    .line 71
    iput p1, p0, Ld2/f;->E:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 78
    .line 79
    long-to-int p1, p2

    .line 80
    iput p1, p0, Ld2/f;->D:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    invoke-static {p1}, Lg0/i;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v0, :cond_1d

    .line 92
    .line 93
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 94
    .line 95
    iput p1, p0, Ld2/f;->A:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 99
    .line 100
    .line 101
    long-to-int p1, p2

    .line 102
    invoke-static {p1}, Lg0/i;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v0, :cond_1d

    .line 107
    .line 108
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 109
    .line 110
    iput p1, p0, Ld2/f;->B:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eq p1, v4, :cond_1

    .line 118
    .line 119
    if-eq p1, v8, :cond_0

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 124
    .line 125
    iput v4, p0, Ld2/f;->C:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 129
    .line 130
    iput v8, p0, Ld2/f;->C:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_0
    iput-wide p2, p0, Ld2/g;->v:J

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 140
    .line 141
    long-to-int p1, p2

    .line 142
    iput p1, p0, Ld2/f;->g:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_2
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 146
    .line 147
    .line 148
    long-to-int p1, p2

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-eq p1, v4, :cond_4

    .line 152
    .line 153
    if-eq p1, v8, :cond_3

    .line 154
    .line 155
    if-eq p1, v7, :cond_2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 160
    .line 161
    iput v7, p0, Ld2/f;->u:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 165
    .line 166
    iput v8, p0, Ld2/f;->u:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 170
    .line 171
    iput v4, p0, Ld2/f;->u:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 175
    .line 176
    iput v1, p0, Ld2/f;->u:I

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_3
    iput-wide p2, p0, Ld2/g;->g0:J

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_4
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 186
    .line 187
    long-to-int p1, p2

    .line 188
    iput p1, p0, Ld2/f;->R:I

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_5
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 195
    .line 196
    iput-wide p2, p0, Ld2/f;->V:J

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_6
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 203
    .line 204
    iput-wide p2, p0, Ld2/f;->U:J

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_7
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 211
    .line 212
    long-to-int p1, p2

    .line 213
    iput p1, p0, Ld2/f;->h:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_8
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 220
    .line 221
    long-to-int p1, p2

    .line 222
    iput p1, p0, Ld2/f;->q:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_9
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 229
    .line 230
    cmp-long p1, p2, v2

    .line 231
    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    move v1, v4

    .line 235
    :cond_6
    iput-boolean v1, p0, Ld2/f;->a0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_a
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Ld2/f;->s:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_b
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 251
    .line 252
    long-to-int p1, p2

    .line 253
    iput p1, p0, Ld2/f;->t:I

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_c
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 260
    .line 261
    long-to-int p1, p2

    .line 262
    iput p1, p0, Ld2/f;->r:I

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_d
    long-to-int p2, p2

    .line 266
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    if-eq p2, v4, :cond_9

    .line 272
    .line 273
    if-eq p2, v7, :cond_8

    .line 274
    .line 275
    const/16 p1, 0xf

    .line 276
    .line 277
    if-eq p2, p1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 282
    .line 283
    iput v7, p0, Ld2/f;->z:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 287
    .line 288
    iput v4, p0, Ld2/f;->z:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 292
    .line 293
    iput v8, p0, Ld2/f;->z:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 297
    .line 298
    iput v1, p0, Ld2/f;->z:I

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_e
    iget-wide v0, p0, Ld2/g;->u:J

    .line 302
    .line 303
    add-long/2addr p2, v0

    .line 304
    iput-wide p2, p0, Ld2/g;->E:J

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    cmp-long p0, p2, v2

    .line 308
    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p1, "AESSettingsCipherMode "

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0, v5}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 336
    .line 337
    cmp-long p0, p2, p0

    .line 338
    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v5}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_11
    cmp-long p0, p2, v2

    .line 366
    .line 367
    if-nez p0, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string p1, "EBMLReadVersion "

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0, v5}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    throw p0

    .line 393
    :sswitch_12
    cmp-long p0, p2, v2

    .line 394
    .line 395
    if-ltz p0, :cond_e

    .line 396
    .line 397
    const-wide/16 p0, 0x2

    .line 398
    .line 399
    cmp-long p0, p2, p0

    .line 400
    .line 401
    if-gtz p0, :cond_e

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p1, "DocTypeReadVersion "

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0, v5}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    throw p0

    .line 427
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 428
    .line 429
    cmp-long p0, p2, p0

    .line 430
    .line 431
    if-nez p0, :cond_f

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string p1, "ContentCompAlgo "

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0, v5}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :sswitch_14
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 461
    .line 462
    long-to-int p1, p2

    .line 463
    iput p1, p0, Ld2/f;->i:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_15
    iput-boolean v4, p0, Ld2/g;->f0:Z

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_16
    iget-boolean v0, p0, Ld2/g;->C:Z

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Ld2/g;->f(I)V

    .line 474
    .line 475
    .line 476
    long-to-int p1, p2

    .line 477
    iput p1, p0, Ld2/g;->I:I

    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_17
    long-to-int p1, p2

    .line 481
    iput p1, p0, Ld2/g;->e0:I

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Ld2/g;->q(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide p1

    .line 488
    iput-wide p1, p0, Ld2/g;->T:J

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_19
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 495
    .line 496
    long-to-int p1, p2

    .line 497
    iput p1, p0, Ld2/f;->d:I

    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_1a
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 504
    .line 505
    long-to-int p1, p2

    .line 506
    iput p1, p0, Ld2/f;->p:I

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_1b
    iget-boolean v0, p0, Ld2/g;->C:Z

    .line 510
    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Ld2/g;->f(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p2, p3}, Ld2/g;->q(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Ld2/g;->H:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1c
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 527
    .line 528
    long-to-int p1, p2

    .line 529
    iput p1, p0, Ld2/f;->o:I

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_1d
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 536
    .line 537
    long-to-int p1, p2

    .line 538
    iput p1, p0, Ld2/f;->Q:I

    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Ld2/g;->q(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    iput-wide p1, p0, Ld2/g;->X:J

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_1f
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    cmp-long p1, p2, v2

    .line 553
    .line 554
    if-nez p1, :cond_10

    .line 555
    .line 556
    move v1, v4

    .line 557
    :cond_10
    iput-boolean v1, p0, Ld2/c;->d:Z

    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_20
    long-to-int p2, p2

    .line 561
    if-eq p2, v4, :cond_14

    .line 562
    .line 563
    if-eq p2, v8, :cond_13

    .line 564
    .line 565
    const/16 p3, 0x11

    .line 566
    .line 567
    if-eq p2, p3, :cond_12

    .line 568
    .line 569
    const/16 p3, 0x21

    .line 570
    .line 571
    if-eq p2, p3, :cond_11

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 577
    .line 578
    iput v0, p0, Ld2/f;->f:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 585
    .line 586
    const/4 p1, 0x5

    .line 587
    iput p1, p0, Ld2/f;->f:I

    .line 588
    .line 589
    return-void

    .line 590
    :cond_12
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 591
    .line 592
    .line 593
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 594
    .line 595
    iput v7, p0, Ld2/f;->f:I

    .line 596
    .line 597
    return-void

    .line 598
    :cond_13
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 602
    .line 603
    iput v4, p0, Ld2/f;->f:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 610
    .line 611
    iput v8, p0, Ld2/f;->f:I

    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 618
    .line 619
    iput-wide p2, p0, Ld2/f;->e:J

    .line 620
    .line 621
    return-void

    .line 622
    :cond_16
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iput-wide p2, p0, Ld2/c;->a:J

    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    cmp-long p0, p2, v2

    .line 630
    .line 631
    if-nez p0, :cond_18

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string p1, "ContentEncodingScope "

    .line 637
    .line 638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {p0, v5}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    throw p0

    .line 656
    :cond_19
    const-wide/16 p0, 0x0

    .line 657
    .line 658
    cmp-long p0, p2, p0

    .line 659
    .line 660
    if-nez p0, :cond_1a

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string p1, "ContentEncodingOrder "

    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-static {p0, v5}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    throw p0

    .line 685
    :cond_1b
    iget-boolean v0, p0, Ld2/g;->C:Z

    .line 686
    .line 687
    if-nez v0, :cond_1d

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Ld2/g;->f(I)V

    .line 690
    .line 691
    .line 692
    iget-wide v0, p0, Ld2/g;->J:J

    .line 693
    .line 694
    cmp-long p1, v0, v5

    .line 695
    .line 696
    if-nez p1, :cond_1d

    .line 697
    .line 698
    iput-wide p2, p0, Ld2/g;->J:J

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1c
    iget-boolean v0, p0, Ld2/g;->C:Z

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Ld2/g;->f(I)V

    .line 706
    .line 707
    .line 708
    iget-wide v0, p0, Ld2/g;->K:J

    .line 709
    .line 710
    cmp-long p1, v0, v5

    .line 711
    .line 712
    if-nez p1, :cond_1d

    .line 713
    .line 714
    iput-wide p2, p0, Ld2/g;->K:J

    .line 715
    .line 716
    :cond_1d
    :goto_0
    return-void

    .line 717
    :cond_1e
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    iput-wide p2, p0, Ld2/c;->c:J

    .line 722
    .line 723
    return-void

    .line 724
    :cond_1f
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    iput-wide p2, p0, Ld2/c;->b:J

    .line 729
    .line 730
    return-void

    .line 731
    :cond_20
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    iput-wide p2, p0, Ld2/c;->e:J

    .line 736
    .line 737
    return-void

    .line 738
    :cond_21
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 742
    .line 743
    cmp-long p1, p2, v2

    .line 744
    .line 745
    if-nez p1, :cond_22

    .line 746
    .line 747
    move v1, v4

    .line 748
    :cond_22
    iput-boolean v1, p0, Ld2/f;->b0:Z

    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMethodCall(Lb5/o;Lb5/q;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La5/a;->b:I

    .line 6
    .line 7
    const-string v3, "setDirection"

    .line 8
    .line 9
    const-string v4, "touch"

    .line 10
    .line 11
    const-string v5, "clearFocus"

    .line 12
    .line 13
    const-string v6, "create"

    .line 14
    .line 15
    const-string v7, "id"

    .line 16
    .line 17
    const-string v8, "direction"

    .line 18
    .line 19
    const-string v9, "height"

    .line 20
    .line 21
    const-string v10, "width"

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const-string v13, "error"

    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    const/4 v11, 0x2

    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    const-string v2, "data"

    .line 35
    .line 36
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La5/f;

    .line 39
    .line 40
    iget-object v3, v0, La5/f;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lio/flutter/plugin/editing/i;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    iget-object v4, v1, Lb5/o;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lb5/o;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sparse-switch v5, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    const/16 v16, -0x1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_0
    const-string v5, "TextInput.requestAutofill"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v16, 0x9

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string v5, "TextInput.clearClient"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v16, 0x8

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_2
    const-string v5, "TextInput.finishAutofillContext"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/16 v16, 0x7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v5, "TextInput.setEditableSizeAndTransform"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v16, 0x6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_4
    const-string v5, "TextInput.sendAppPrivateCommand"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v16, 0x5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string v5, "TextInput.show"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/16 v16, 0x4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_6
    const-string v5, "TextInput.hide"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move/from16 v16, v12

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_7
    const-string v5, "TextInput.setClient"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    move/from16 v16, v11

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_8
    const-string v5, "TextInput.setEditingState"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    move/from16 v16, v14

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_9
    const-string v5, "TextInput.setPlatformViewClient"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    move/from16 v16, v24

    .line 183
    .line 184
    :goto_1
    packed-switch v16, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    check-cast v0, La5/p;

    .line 190
    .line 191
    invoke-virtual {v0}, La5/p;->a()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :pswitch_1
    iget-object v0, v3, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 197
    .line 198
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 199
    .line 200
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 209
    .line 210
    iget-object v3, v3, La5/u;->j:La5/t;

    .line 211
    .line 212
    iget-object v3, v3, La5/t;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    new-array v4, v11, [I

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Landroid/graphics/Rect;

    .line 222
    .line 223
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    aget v0, v4, v24

    .line 229
    .line 230
    aget v4, v4, v14

    .line 231
    .line 232
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object/from16 v0, p2

    .line 243
    .line 244
    check-cast v0, La5/p;

    .line 245
    .line 246
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :pswitch_2
    iget-object v0, v3, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 252
    .line 253
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 254
    .line 255
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 256
    .line 257
    iget v2, v2, Lg0/o0;->a:I

    .line 258
    .line 259
    if-ne v2, v12, :cond_c

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 268
    .line 269
    .line 270
    iput-object v15, v0, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 271
    .line 272
    iput-object v15, v0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 273
    .line 274
    new-instance v2, Lg0/o0;

    .line 275
    .line 276
    move/from16 v3, v24

    .line 277
    .line 278
    invoke-direct {v2, v14, v3}, Lg0/o0;-><init>(II)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 282
    .line 283
    iput-object v15, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 284
    .line 285
    sget v2, Lu/h;->a:I

    .line 286
    .line 287
    invoke-static {v1}, Lu/f;->a(Landroid/view/View;)Lu/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    iget-object v2, v2, Lu/b0;->a:Lu/y;

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lu/y;->q(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_2
    move-object/from16 v0, p2

    .line 309
    .line 310
    check-cast v0, La5/p;

    .line 311
    .line 312
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v1, v3, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 324
    .line 325
    iget-object v1, v1, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_f
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 337
    .line 338
    .line 339
    :goto_3
    move-object/from16 v0, p2

    .line 340
    .line 341
    check-cast v0, La5/p;

    .line 342
    .line 343
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :pswitch_4
    :try_start_0
    check-cast v1, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    const-string v2, "transform"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v2, 0x10

    .line 365
    .line 366
    new-array v7, v2, [D

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    :goto_4
    if-ge v14, v2, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getDouble(I)D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    aput-wide v8, v7, v14

    .line 376
    .line 377
    add-int/lit8 v14, v14, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catch_0
    move-exception v0

    .line 381
    goto :goto_5

    .line 382
    :cond_10
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    check-cast v2, Lio/flutter/plugin/editing/i;

    .line 386
    .line 387
    invoke-virtual/range {v2 .. v7}, Lio/flutter/plugin/editing/i;->b(DD[D)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, p2

    .line 391
    .line 392
    check-cast v0, La5/p;

    .line 393
    .line 394
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, La5/p;

    .line 406
    .line 407
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :pswitch_5
    :try_start_1
    check-cast v1, Lorg/json/JSONObject;

    .line 413
    .line 414
    const-string v3, "action"

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_11

    .line 431
    .line 432
    new-instance v4, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :catch_1
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :cond_11
    move-object v4, v15

    .line 444
    :goto_6
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 447
    .line 448
    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 449
    .line 450
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 451
    .line 452
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, p2

    .line 458
    .line 459
    check-cast v0, La5/p;

    .line 460
    .line 461
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, La5/p;

    .line 473
    .line 474
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :pswitch_6
    iget-object v0, v3, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 480
    .line 481
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 482
    .line 483
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 484
    .line 485
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 486
    .line 487
    if-eqz v3, :cond_12

    .line 488
    .line 489
    iget-object v3, v3, La5/u;->g:La5/v;

    .line 490
    .line 491
    iget v3, v3, La5/v;->a:I

    .line 492
    .line 493
    const/16 v4, 0xb

    .line 494
    .line 495
    if-eq v3, v4, :cond_13

    .line 496
    .line 497
    :cond_12
    const/4 v3, 0x0

    .line 498
    goto :goto_8

    .line 499
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 515
    .line 516
    .line 517
    :goto_9
    move-object/from16 v0, p2

    .line 518
    .line 519
    check-cast v0, La5/p;

    .line 520
    .line 521
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :pswitch_7
    iget-object v0, v3, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 527
    .line 528
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 529
    .line 530
    iget v1, v1, Lg0/o0;->a:I

    .line 531
    .line 532
    const/4 v2, 0x4

    .line 533
    if-ne v1, v2, :cond_14

    .line 534
    .line 535
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_14
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 552
    .line 553
    .line 554
    :goto_a
    move-object/from16 v0, p2

    .line 555
    .line 556
    check-cast v0, La5/p;

    .line 557
    .line 558
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :pswitch_8
    move/from16 v3, v24

    .line 564
    .line 565
    :try_start_2
    check-cast v1, Lorg/json/JSONArray;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 578
    .line 579
    invoke-static {v1}, La5/u;->a(Lorg/json/JSONObject;)La5/u;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/editing/i;->a(ILa5/u;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, p2

    .line 587
    .line 588
    check-cast v0, La5/p;

    .line 589
    .line 590
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 591
    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :catch_2
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, La5/p;

    .line 603
    .line 604
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :pswitch_9
    :try_start_3
    check-cast v1, Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-static {v1}, La5/w;->a(Lorg/json/JSONObject;)La5/w;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/i;->c(La5/w;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, p2

    .line 618
    .line 619
    check-cast v0, La5/p;

    .line 620
    .line 621
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :catch_3
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, La5/p;

    .line 633
    .line 634
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :pswitch_a
    :try_start_4
    check-cast v1, Lorg/json/JSONObject;

    .line 639
    .line 640
    const-string v2, "platformViewId"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const-string v3, "usesVirtualDisplay"

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 656
    .line 657
    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 658
    .line 659
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 660
    .line 661
    if-eqz v1, :cond_15

    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 664
    .line 665
    .line 666
    new-instance v1, Lg0/o0;

    .line 667
    .line 668
    invoke-direct {v1, v12, v2}, Lg0/o0;-><init>(II)V

    .line 669
    .line 670
    .line 671
    iput-object v1, v0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 672
    .line 673
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    iput-boolean v3, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_15
    new-instance v1, Lg0/o0;

    .line 683
    .line 684
    const/4 v3, 0x4

    .line 685
    invoke-direct {v1, v3, v2}, Lg0/o0;-><init>(II)V

    .line 686
    .line 687
    .line 688
    iput-object v1, v0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 689
    .line 690
    iput-object v15, v0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 691
    .line 692
    :goto_b
    move-object/from16 v0, p2

    .line 693
    .line 694
    check-cast v0, La5/p;

    .line 695
    .line 696
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :catch_4
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v1, p2

    .line 706
    .line 707
    check-cast v1, La5/p;

    .line 708
    .line 709
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_c
    return-void

    .line 713
    :pswitch_b
    invoke-direct/range {p0 .. p2}, La5/a;->r(Lb5/o;Lb5/q;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_c
    invoke-direct/range {p0 .. p2}, La5/a;->p(Lb5/o;Lb5/q;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_d
    invoke-direct/range {p0 .. p2}, La5/a;->o(Lb5/o;Lb5/q;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_e
    invoke-direct/range {p0 .. p2}, La5/a;->n(Lb5/o;Lb5/q;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_f
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, La5/f;

    .line 732
    .line 733
    iget-object v2, v0, La5/f;->i:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Le5/a;

    .line 736
    .line 737
    if-nez v2, :cond_16

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_16
    iget-object v3, v1, Lb5/o;->a:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v1, v1, Lb5/o;->b:Ljava/lang/Object;

    .line 743
    .line 744
    const-string v4, "ProcessText.processTextAction"

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_18

    .line 751
    .line 752
    const-string v0, "ProcessText.queryTextActions"

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_17

    .line 759
    .line 760
    move-object/from16 v0, p2

    .line 761
    .line 762
    check-cast v0, La5/p;

    .line 763
    .line 764
    invoke-virtual {v0}, La5/p;->a()V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_17
    :try_start_5
    invoke-virtual {v2}, Le5/a;->c()Ljava/util/HashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, La5/p;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :catch_5
    move-exception v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, La5/p;

    .line 788
    .line 789
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_18
    :try_start_6
    check-cast v1, Ljava/util/ArrayList;

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Le5/a;

    .line 821
    .line 822
    move-object/from16 v4, p2

    .line 823
    .line 824
    check-cast v4, La5/p;

    .line 825
    .line 826
    invoke-virtual {v0, v2, v3, v1, v4}, Le5/a;->b(Ljava/lang/String;Ljava/lang/String;ZLa5/p;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :catch_6
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object/from16 v1, p2

    .line 836
    .line 837
    check-cast v1, La5/p;

    .line 838
    .line 839
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_d
    return-void

    .line 843
    :pswitch_10
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, La5/f;

    .line 846
    .line 847
    iget-object v2, v0, La5/f;->i:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lio/flutter/plugin/platform/m;

    .line 850
    .line 851
    if-nez v2, :cond_19

    .line 852
    .line 853
    goto/16 :goto_12

    .line 854
    .line 855
    :cond_19
    iget-object v9, v1, Lb5/o;->a:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v1, v1, Lb5/o;->b:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    sparse-switch v10, :sswitch_data_1

    .line 864
    .line 865
    .line 866
    :goto_e
    const/16 v16, -0x1

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :sswitch_a
    const-string v3, "dispose"

    .line 870
    .line 871
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_1a

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1a
    const/16 v16, 0x5

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :sswitch_b
    const-string v3, "isSurfaceControlEnabled"

    .line 882
    .line 883
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_1b

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1b
    const/16 v16, 0x4

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :sswitch_c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_1c

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_1c
    move/from16 v16, v12

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :sswitch_d
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_1d

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_1d
    move/from16 v16, v11

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :sswitch_e
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-nez v3, :cond_1e

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_1e
    move/from16 v16, v14

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :sswitch_f
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-nez v3, :cond_1f

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_1f
    const/16 v16, 0x0

    .line 931
    .line 932
    :goto_f
    packed-switch v16, :pswitch_data_2

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, p2

    .line 936
    .line 937
    check-cast v0, La5/p;

    .line 938
    .line 939
    invoke-virtual {v0}, La5/p;->a()V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_12

    .line 943
    .line 944
    :pswitch_11
    check-cast v1, Ljava/util/Map;

    .line 945
    .line 946
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    :try_start_7
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/m;->s(I)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, p2

    .line 964
    .line 965
    check-cast v0, La5/p;

    .line 966
    .line 967
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 968
    .line 969
    .line 970
    goto/16 :goto_12

    .line 971
    .line 972
    :catch_7
    move-exception v0

    .line 973
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object/from16 v1, p2

    .line 978
    .line 979
    check-cast v1, La5/p;

    .line 980
    .line 981
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_12

    .line 985
    .line 986
    :pswitch_12
    iget-object v0, v2, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 989
    .line 990
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 991
    .line 992
    if-nez v0, :cond_20

    .line 993
    .line 994
    const/4 v14, 0x0

    .line 995
    goto :goto_10

    .line 996
    :cond_20
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    :goto_10
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, La5/p;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, La5/p;->c(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_12

    .line 1012
    .line 1013
    :pswitch_13
    check-cast v1, Ljava/util/Map;

    .line 1014
    .line 1015
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    :try_start_8
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/platform/m;->c(II)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, p2

    .line 1043
    .line 1044
    check-cast v0, La5/p;

    .line 1045
    .line 1046
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_12

    .line 1050
    .line 1051
    :catch_8
    move-exception v0

    .line 1052
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    check-cast v1, La5/p;

    .line 1059
    .line 1060
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_12

    .line 1064
    .line 1065
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 1066
    .line 1067
    new-instance v25, La5/m;

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v26

    .line 1080
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object/from16 v27, v2

    .line 1085
    .line 1086
    check-cast v27, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object/from16 v28, v2

    .line 1093
    .line 1094
    check-cast v28, Ljava/lang/Number;

    .line 1095
    .line 1096
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v29

    .line 1106
    const/4 v2, 0x4

    .line 1107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v30

    .line 1117
    const/4 v2, 0x5

    .line 1118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v31

    .line 1122
    const/4 v2, 0x6

    .line 1123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v32

    .line 1127
    const/4 v2, 0x7

    .line 1128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v33

    .line 1138
    const/16 v3, 0x8

    .line 1139
    .line 1140
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v34

    .line 1150
    const/16 v2, 0x9

    .line 1151
    .line 1152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ljava/lang/Double;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v2

    .line 1162
    double-to-float v2, v2

    .line 1163
    const/16 v3, 0xa

    .line 1164
    .line 1165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Ljava/lang/Double;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    double-to-float v3, v3

    .line 1176
    const/16 v4, 0xb

    .line 1177
    .line 1178
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v37

    .line 1188
    const/16 v4, 0xc

    .line 1189
    .line 1190
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v38

    .line 1200
    const/16 v4, 0xd

    .line 1201
    .line 1202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v39

    .line 1212
    const/16 v4, 0xe

    .line 1213
    .line 1214
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v40

    .line 1224
    const/16 v4, 0xf

    .line 1225
    .line 1226
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v41

    .line 1236
    move/from16 v35, v2

    .line 1237
    .line 1238
    move/from16 v36, v3

    .line 1239
    .line 1240
    invoke-direct/range {v25 .. v42}, La5/m;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v1, v25

    .line 1244
    .line 1245
    :try_start_9
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/m;->m(La5/m;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v0, p2

    .line 1253
    .line 1254
    check-cast v0, La5/p;

    .line 1255
    .line 1256
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_12

    .line 1260
    .line 1261
    :catch_9
    move-exception v0

    .line 1262
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object/from16 v1, p2

    .line 1267
    .line 1268
    check-cast v1, La5/p;

    .line 1269
    .line 1270
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_12

    .line 1274
    .line 1275
    :pswitch_15
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    :try_start_a
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/m;->n(I)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v0, p2

    .line 1289
    .line 1290
    check-cast v0, La5/p;

    .line 1291
    .line 1292
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 1293
    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :catch_a
    move-exception v0

    .line 1297
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    move-object/from16 v1, p2

    .line 1302
    .line 1303
    check-cast v1, La5/p;

    .line 1304
    .line 1305
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :pswitch_16
    check-cast v1, Ljava/util/Map;

    .line 1310
    .line 1311
    const-string v2, "params"

    .line 1312
    .line 1313
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_21

    .line 1318
    .line 1319
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, [B

    .line 1324
    .line 1325
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    move-object/from16 v29, v2

    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :cond_21
    move-object/from16 v29, v15

    .line 1333
    .line 1334
    :goto_11
    :try_start_b
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v17

    .line 1344
    const-string v2, "viewType"

    .line 1345
    .line 1346
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    move-object/from16 v18, v2

    .line 1351
    .line 1352
    check-cast v18, Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v27

    .line 1364
    new-instance v16, La5/l;

    .line 1365
    .line 1366
    const-wide/16 v25, 0x0

    .line 1367
    .line 1368
    const/16 v28, 0x0

    .line 1369
    .line 1370
    const-wide/16 v19, 0x0

    .line 1371
    .line 1372
    const-wide/16 v21, 0x0

    .line 1373
    .line 1374
    const-wide/16 v23, 0x0

    .line 1375
    .line 1376
    invoke-direct/range {v16 .. v29}, La5/l;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v1, v16

    .line 1380
    .line 1381
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/m;->b(La5/l;)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v0, p2

    .line 1389
    .line 1390
    check-cast v0, La5/p;

    .line 1391
    .line 1392
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :catch_b
    move-exception v0

    .line 1397
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, La5/p;

    .line 1404
    .line 1405
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_12
    return-void

    .line 1409
    :pswitch_17
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, La5/f;

    .line 1412
    .line 1413
    iget-object v2, v0, La5/f;->i:Ljava/lang/Object;

    .line 1414
    .line 1415
    move-object/from16 v25, v2

    .line 1416
    .line 1417
    check-cast v25, La5/o;

    .line 1418
    .line 1419
    if-nez v25, :cond_22

    .line 1420
    .line 1421
    goto/16 :goto_1b

    .line 1422
    .line 1423
    :cond_22
    iget-object v2, v1, Lb5/o;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v1, v1, Lb5/o;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1428
    .line 1429
    .line 1430
    move-result v26

    .line 1431
    sparse-switch v26, :sswitch_data_2

    .line 1432
    .line 1433
    .line 1434
    :goto_13
    const/16 v16, -0x1

    .line 1435
    .line 1436
    goto/16 :goto_14

    .line 1437
    .line 1438
    :sswitch_10
    const-string v3, "dispose"

    .line 1439
    .line 1440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-nez v2, :cond_23

    .line 1445
    .line 1446
    goto :goto_13

    .line 1447
    :cond_23
    const/16 v16, 0x7

    .line 1448
    .line 1449
    goto :goto_14

    .line 1450
    :sswitch_11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_24

    .line 1455
    .line 1456
    goto :goto_13

    .line 1457
    :cond_24
    const/16 v16, 0x6

    .line 1458
    .line 1459
    goto :goto_14

    .line 1460
    :sswitch_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-nez v2, :cond_25

    .line 1465
    .line 1466
    goto :goto_13

    .line 1467
    :cond_25
    const/16 v16, 0x5

    .line 1468
    .line 1469
    goto :goto_14

    .line 1470
    :sswitch_13
    const-string v3, "synchronizeToNativeViewHierarchy"

    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-nez v2, :cond_26

    .line 1477
    .line 1478
    goto :goto_13

    .line 1479
    :cond_26
    const/16 v16, 0x4

    .line 1480
    .line 1481
    goto :goto_14

    .line 1482
    :sswitch_14
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_27

    .line 1487
    .line 1488
    goto :goto_13

    .line 1489
    :cond_27
    move/from16 v16, v12

    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :sswitch_15
    const-string v3, "resize"

    .line 1493
    .line 1494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-nez v2, :cond_28

    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :cond_28
    move/from16 v16, v11

    .line 1502
    .line 1503
    goto :goto_14

    .line 1504
    :sswitch_16
    const-string v3, "offset"

    .line 1505
    .line 1506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-nez v2, :cond_29

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_29
    move/from16 v16, v14

    .line 1514
    .line 1515
    goto :goto_14

    .line 1516
    :sswitch_17
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_2a

    .line 1521
    .line 1522
    goto :goto_13

    .line 1523
    :cond_2a
    const/16 v16, 0x0

    .line 1524
    .line 1525
    :goto_14
    const-string v2, "left"

    .line 1526
    .line 1527
    const-string v3, "top"

    .line 1528
    .line 1529
    packed-switch v16, :pswitch_data_3

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v0, p2

    .line 1533
    .line 1534
    check-cast v0, La5/p;

    .line 1535
    .line 1536
    invoke-virtual {v0}, La5/p;->a()V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_1b

    .line 1540
    .line 1541
    :pswitch_18
    check-cast v1, Ljava/util/Map;

    .line 1542
    .line 1543
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Ljava/lang/Integer;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    :try_start_c
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, La5/o;

    .line 1556
    .line 1557
    invoke-interface {v0, v1}, La5/o;->s(I)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v0, p2

    .line 1561
    .line 1562
    check-cast v0, La5/p;

    .line 1563
    .line 1564
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_1b

    .line 1568
    .line 1569
    :catch_c
    move-exception v0

    .line 1570
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object/from16 v1, p2

    .line 1575
    .line 1576
    check-cast v1, La5/p;

    .line 1577
    .line 1578
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_1b

    .line 1582
    .line 1583
    :pswitch_19
    check-cast v1, Ljava/util/Map;

    .line 1584
    .line 1585
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    :try_start_d
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, La5/o;

    .line 1608
    .line 1609
    invoke-interface {v0, v2, v1}, La5/o;->c(II)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v0, p2

    .line 1613
    .line 1614
    check-cast v0, La5/p;

    .line 1615
    .line 1616
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_1b

    .line 1620
    .line 1621
    :catch_d
    move-exception v0

    .line 1622
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    move-object/from16 v1, p2

    .line 1627
    .line 1628
    check-cast v1, La5/p;

    .line 1629
    .line 1630
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_1b

    .line 1634
    .line 1635
    :pswitch_1a
    check-cast v1, Ljava/util/List;

    .line 1636
    .line 1637
    new-instance v25, La5/m;

    .line 1638
    .line 1639
    const/4 v4, 0x0

    .line 1640
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v26

    .line 1650
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    move-object/from16 v27, v2

    .line 1655
    .line 1656
    check-cast v27, Ljava/lang/Number;

    .line 1657
    .line 1658
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    move-object/from16 v28, v2

    .line 1663
    .line 1664
    check-cast v28, Ljava/lang/Number;

    .line 1665
    .line 1666
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    check-cast v2, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v29

    .line 1676
    const/4 v2, 0x4

    .line 1677
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v30

    .line 1687
    const/4 v2, 0x5

    .line 1688
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v31

    .line 1692
    const/4 v2, 0x6

    .line 1693
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v32

    .line 1697
    const/4 v2, 0x7

    .line 1698
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v33

    .line 1708
    const/16 v3, 0x8

    .line 1709
    .line 1710
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v34

    .line 1720
    const/16 v2, 0x9

    .line 1721
    .line 1722
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, Ljava/lang/Double;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v2

    .line 1732
    double-to-float v2, v2

    .line 1733
    const/16 v3, 0xa

    .line 1734
    .line 1735
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, Ljava/lang/Double;

    .line 1740
    .line 1741
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v3

    .line 1745
    double-to-float v3, v3

    .line 1746
    const/16 v4, 0xb

    .line 1747
    .line 1748
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v37

    .line 1758
    const/16 v4, 0xc

    .line 1759
    .line 1760
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    check-cast v4, Ljava/lang/Integer;

    .line 1765
    .line 1766
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1767
    .line 1768
    .line 1769
    move-result v38

    .line 1770
    const/16 v4, 0xd

    .line 1771
    .line 1772
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v39

    .line 1782
    const/16 v4, 0xe

    .line 1783
    .line 1784
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    check-cast v4, Ljava/lang/Integer;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v40

    .line 1794
    const/16 v4, 0xf

    .line 1795
    .line 1796
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Ljava/lang/Number;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v41

    .line 1806
    move/from16 v35, v2

    .line 1807
    .line 1808
    move/from16 v36, v3

    .line 1809
    .line 1810
    invoke-direct/range {v25 .. v42}, La5/m;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v1, v25

    .line 1814
    .line 1815
    :try_start_e
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, La5/o;

    .line 1818
    .line 1819
    invoke-interface {v0, v1}, La5/o;->m(La5/m;)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v0, p2

    .line 1823
    .line 1824
    check-cast v0, La5/p;

    .line 1825
    .line 1826
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_1b

    .line 1830
    .line 1831
    :catch_e
    move-exception v0

    .line 1832
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    move-object/from16 v1, p2

    .line 1837
    .line 1838
    check-cast v1, La5/p;

    .line 1839
    .line 1840
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_1b

    .line 1844
    .line 1845
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    :try_start_f
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, La5/o;

    .line 1854
    .line 1855
    invoke-interface {v0, v1}, La5/o;->a(Z)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v0, p2

    .line 1859
    .line 1860
    check-cast v0, La5/p;

    .line 1861
    .line 1862
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_1b

    .line 1866
    .line 1867
    :catch_f
    move-exception v0

    .line 1868
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    move-object/from16 v1, p2

    .line 1873
    .line 1874
    check-cast v1, La5/p;

    .line 1875
    .line 1876
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_1b

    .line 1880
    .line 1881
    :pswitch_1c
    check-cast v1, Ljava/lang/Integer;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    :try_start_10
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, La5/o;

    .line 1890
    .line 1891
    invoke-interface {v0, v1}, La5/o;->n(I)V

    .line 1892
    .line 1893
    .line 1894
    move-object/from16 v0, p2

    .line 1895
    .line 1896
    check-cast v0, La5/p;

    .line 1897
    .line 1898
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_1b

    .line 1902
    .line 1903
    :catch_10
    move-exception v0

    .line 1904
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    move-object/from16 v1, p2

    .line 1909
    .line 1910
    check-cast v1, La5/p;

    .line 1911
    .line 1912
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_1b

    .line 1916
    .line 1917
    :pswitch_1d
    check-cast v1, Ljava/util/Map;

    .line 1918
    .line 1919
    new-instance v16, La5/n;

    .line 1920
    .line 1921
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v17

    .line 1931
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, Ljava/lang/Double;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v18

    .line 1941
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Ljava/lang/Double;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v20

    .line 1951
    invoke-direct/range {v16 .. v21}, La5/n;-><init>(IDD)V

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v1, v16

    .line 1955
    .line 1956
    :try_start_11
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, La5/o;

    .line 1959
    .line 1960
    new-instance v2, La5/d;

    .line 1961
    .line 1962
    move-object/from16 v3, p2

    .line 1963
    .line 1964
    check-cast v3, La5/p;

    .line 1965
    .line 1966
    invoke-direct {v2, v3, v14}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-interface {v0, v1, v2}, La5/o;->t(La5/n;La5/d;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_1b

    .line 1973
    .line 1974
    :catch_11
    move-exception v0

    .line 1975
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    move-object/from16 v1, p2

    .line 1980
    .line 1981
    check-cast v1, La5/p;

    .line 1982
    .line 1983
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_1b

    .line 1987
    .line 1988
    :pswitch_1e
    check-cast v1, Ljava/util/Map;

    .line 1989
    .line 1990
    :try_start_12
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1997
    .line 1998
    .line 1999
    move-result v26

    .line 2000
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, Ljava/lang/Double;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v27

    .line 2010
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, Ljava/lang/Double;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v29

    .line 2020
    invoke-interface/range {v25 .. v30}, La5/o;->k(IDD)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v0, p2

    .line 2024
    .line 2025
    check-cast v0, La5/p;

    .line 2026
    .line 2027
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_1b

    .line 2031
    .line 2032
    :catch_12
    move-exception v0

    .line 2033
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    move-object/from16 v1, p2

    .line 2038
    .line 2039
    check-cast v1, La5/p;

    .line 2040
    .line 2041
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_1b

    .line 2045
    .line 2046
    :pswitch_1f
    const/4 v4, 0x0

    .line 2047
    const-string v5, "hybridFallback"

    .line 2048
    .line 2049
    check-cast v1, Ljava/util/Map;

    .line 2050
    .line 2051
    const-string v6, "hybrid"

    .line 2052
    .line 2053
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v12

    .line 2057
    if-eqz v12, :cond_2b

    .line 2058
    .line 2059
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    check-cast v6, Ljava/lang/Boolean;

    .line 2064
    .line 2065
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v6

    .line 2069
    if-eqz v6, :cond_2b

    .line 2070
    .line 2071
    move v6, v14

    .line 2072
    goto :goto_15

    .line 2073
    :cond_2b
    move v6, v4

    .line 2074
    :goto_15
    const-string v12, "params"

    .line 2075
    .line 2076
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v16

    .line 2080
    if-eqz v16, :cond_2c

    .line 2081
    .line 2082
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v12

    .line 2086
    check-cast v12, [B

    .line 2087
    .line 2088
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v12

    .line 2092
    move-object/from16 v29, v12

    .line 2093
    .line 2094
    goto :goto_16

    .line 2095
    :cond_2c
    move-object/from16 v29, v15

    .line 2096
    .line 2097
    :goto_16
    :try_start_13
    iget-object v12, v0, La5/f;->i:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v12, La5/o;

    .line 2100
    .line 2101
    invoke-interface {v12}, La5/o;->v()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v12
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    .line 2105
    const-string v4, "viewType"

    .line 2106
    .line 2107
    if-eqz v12, :cond_2d

    .line 2108
    .line 2109
    :try_start_14
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    check-cast v2, Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v17

    .line 2119
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    move-object/from16 v18, v2

    .line 2124
    .line 2125
    check-cast v18, Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v27

    .line 2137
    new-instance v16, La5/l;

    .line 2138
    .line 2139
    const-wide/16 v25, 0x0

    .line 2140
    .line 2141
    const/16 v28, 0x0

    .line 2142
    .line 2143
    const-wide/16 v19, 0x0

    .line 2144
    .line 2145
    const-wide/16 v21, 0x0

    .line 2146
    .line 2147
    const-wide/16 v23, 0x0

    .line 2148
    .line 2149
    invoke-direct/range {v16 .. v29}, La5/l;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 2150
    .line 2151
    .line 2152
    move-object/from16 v1, v16

    .line 2153
    .line 2154
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, La5/o;

    .line 2157
    .line 2158
    invoke-interface {v0, v1}, La5/o;->w(La5/l;)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v0, p2

    .line 2162
    .line 2163
    check-cast v0, La5/p;

    .line 2164
    .line 2165
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_1b

    .line 2169
    .line 2170
    :catch_13
    move-exception v0

    .line 2171
    goto/16 :goto_1a

    .line 2172
    .line 2173
    :cond_2d
    if-eqz v6, :cond_2e

    .line 2174
    .line 2175
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    check-cast v2, Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v17

    .line 2185
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    move-object/from16 v18, v2

    .line 2190
    .line 2191
    check-cast v18, Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Ljava/lang/Integer;

    .line 2198
    .line 2199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2200
    .line 2201
    .line 2202
    move-result v27

    .line 2203
    new-instance v16, La5/l;

    .line 2204
    .line 2205
    const-wide/16 v25, 0x0

    .line 2206
    .line 2207
    const/16 v28, 0x3

    .line 2208
    .line 2209
    const-wide/16 v19, 0x0

    .line 2210
    .line 2211
    const-wide/16 v21, 0x0

    .line 2212
    .line 2213
    const-wide/16 v23, 0x0

    .line 2214
    .line 2215
    invoke-direct/range {v16 .. v29}, La5/l;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 2216
    .line 2217
    .line 2218
    move-object/from16 v1, v16

    .line 2219
    .line 2220
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v0, La5/o;

    .line 2223
    .line 2224
    invoke-interface {v0, v1}, La5/o;->d(La5/l;)V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v0, p2

    .line 2228
    .line 2229
    check-cast v0, La5/p;

    .line 2230
    .line 2231
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_1b

    .line 2235
    .line 2236
    :cond_2e
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    if-eqz v6, :cond_2f

    .line 2241
    .line 2242
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    check-cast v5, Ljava/lang/Boolean;

    .line 2247
    .line 2248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v5

    .line 2252
    if-eqz v5, :cond_2f

    .line 2253
    .line 2254
    move v5, v14

    .line 2255
    goto :goto_17

    .line 2256
    :cond_2f
    const/4 v5, 0x0

    .line 2257
    :goto_17
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    check-cast v6, Ljava/lang/Integer;

    .line 2262
    .line 2263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v17

    .line 2267
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    move-object/from16 v18, v4

    .line 2272
    .line 2273
    check-cast v18, Ljava/lang/String;

    .line 2274
    .line 2275
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v4

    .line 2279
    const-wide/16 v6, 0x0

    .line 2280
    .line 2281
    if-eqz v4, :cond_30

    .line 2282
    .line 2283
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    check-cast v3, Ljava/lang/Double;

    .line 2288
    .line 2289
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v3

    .line 2293
    move-wide/from16 v19, v3

    .line 2294
    .line 2295
    goto :goto_18

    .line 2296
    :cond_30
    move-wide/from16 v19, v6

    .line 2297
    .line 2298
    :goto_18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    if-eqz v3, :cond_31

    .line 2303
    .line 2304
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    check-cast v2, Ljava/lang/Double;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v6

    .line 2314
    :cond_31
    move-wide/from16 v21, v6

    .line 2315
    .line 2316
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, Ljava/lang/Double;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v23

    .line 2326
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, Ljava/lang/Double;

    .line 2331
    .line 2332
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v25

    .line 2336
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, Ljava/lang/Integer;

    .line 2341
    .line 2342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2343
    .line 2344
    .line 2345
    move-result v27

    .line 2346
    new-instance v16, La5/l;

    .line 2347
    .line 2348
    if-eqz v5, :cond_32

    .line 2349
    .line 2350
    move/from16 v28, v11

    .line 2351
    .line 2352
    goto :goto_19

    .line 2353
    :cond_32
    move/from16 v28, v14

    .line 2354
    .line 2355
    :goto_19
    invoke-direct/range {v16 .. v29}, La5/l;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v1, v16

    .line 2359
    .line 2360
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, La5/o;

    .line 2363
    .line 2364
    invoke-interface {v0, v1}, La5/o;->g(La5/l;)J

    .line 2365
    .line 2366
    .line 2367
    move-result-wide v0

    .line 2368
    const-wide/16 v2, -0x2

    .line 2369
    .line 2370
    cmp-long v2, v0, v2

    .line 2371
    .line 2372
    if-nez v2, :cond_34

    .line 2373
    .line 2374
    if-eqz v5, :cond_33

    .line 2375
    .line 2376
    move-object/from16 v0, p2

    .line 2377
    .line 2378
    check-cast v0, La5/p;

    .line 2379
    .line 2380
    invoke-virtual {v0, v15}, La5/p;->c(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_1b

    .line 2384
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 2385
    .line 2386
    const-string v1, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 2387
    .line 2388
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    throw v0

    .line 2392
    :cond_34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    move-object/from16 v1, p2

    .line 2397
    .line 2398
    check-cast v1, La5/p;

    .line 2399
    .line 2400
    invoke-virtual {v1, v0}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_13

    .line 2401
    .line 2402
    .line 2403
    goto :goto_1b

    .line 2404
    :goto_1a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    move-object/from16 v1, p2

    .line 2409
    .line 2410
    check-cast v1, La5/p;

    .line 2411
    .line 2412
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    :goto_1b
    return-void

    .line 2416
    :pswitch_20
    invoke-direct/range {p0 .. p2}, La5/a;->m(Lb5/o;Lb5/q;)V

    .line 2417
    .line 2418
    .line 2419
    return-void

    .line 2420
    :pswitch_21
    const-string v2, "Error when setting cursors: "

    .line 2421
    .line 2422
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, La5/a;

    .line 2425
    .line 2426
    iget-object v3, v0, La5/a;->f:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v3, La5/a;

    .line 2429
    .line 2430
    if-nez v3, :cond_35

    .line 2431
    .line 2432
    goto :goto_1d

    .line 2433
    :cond_35
    iget-object v3, v1, Lb5/o;->a:Ljava/lang/String;

    .line 2434
    .line 2435
    :try_start_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    const v5, -0x4de8d908

    .line 2440
    .line 2441
    .line 2442
    if-eq v4, v5, :cond_36

    .line 2443
    .line 2444
    goto :goto_1d

    .line 2445
    :cond_36
    const-string v4, "activateSystemCursor"

    .line 2446
    .line 2447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    if-eqz v3, :cond_37

    .line 2452
    .line 2453
    iget-object v1, v1, Lb5/o;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, Ljava/util/HashMap;

    .line 2456
    .line 2457
    const-string v3, "kind"

    .line 2458
    .line 2459
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    check-cast v1, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 2464
    .line 2465
    :try_start_16
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v0, La5/a;

    .line 2468
    .line 2469
    invoke-virtual {v0, v1}, La5/a;->h(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 2470
    .line 2471
    .line 2472
    :try_start_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2473
    .line 2474
    move-object/from16 v1, p2

    .line 2475
    .line 2476
    check-cast v1, La5/p;

    .line 2477
    .line 2478
    invoke-virtual {v1, v0}, La5/p;->c(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_1d

    .line 2482
    :catch_14
    move-exception v0

    .line 2483
    goto :goto_1c

    .line 2484
    :catch_15
    move-exception v0

    .line 2485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    move-object/from16 v1, p2

    .line 2502
    .line 2503
    check-cast v1, La5/p;

    .line 2504
    .line 2505
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    .line 2506
    .line 2507
    .line 2508
    goto :goto_1d

    .line 2509
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    const-string v2, "Unhandled error: "

    .line 2512
    .line 2513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    move-object/from16 v1, p2

    .line 2528
    .line 2529
    check-cast v1, La5/p;

    .line 2530
    .line 2531
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    :cond_37
    :goto_1d
    return-void

    .line 2535
    :pswitch_22
    const-string v2, "locale"

    .line 2536
    .line 2537
    iget-object v0, v0, La5/a;->f:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v0, La5/f;

    .line 2540
    .line 2541
    iget-object v3, v0, La5/f;->i:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v3, La5/a;

    .line 2544
    .line 2545
    if-nez v3, :cond_38

    .line 2546
    .line 2547
    goto :goto_20

    .line 2548
    :cond_38
    iget-object v3, v1, Lb5/o;->a:Ljava/lang/String;

    .line 2549
    .line 2550
    const-string v4, "Localization.getStringResource"

    .line 2551
    .line 2552
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v3

    .line 2556
    if-nez v3, :cond_39

    .line 2557
    .line 2558
    move-object/from16 v0, p2

    .line 2559
    .line 2560
    check-cast v0, La5/p;

    .line 2561
    .line 2562
    invoke-virtual {v0}, La5/p;->a()V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_20

    .line 2566
    :cond_39
    iget-object v1, v1, Lb5/o;->b:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v1, Lorg/json/JSONObject;

    .line 2569
    .line 2570
    :try_start_18
    const-string v3, "key"

    .line 2571
    .line 2572
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v4

    .line 2580
    if-eqz v4, :cond_3a

    .line 2581
    .line 2582
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    goto :goto_1e

    .line 2587
    :catch_16
    move-exception v0

    .line 2588
    goto :goto_1f

    .line 2589
    :cond_3a
    move-object v1, v15

    .line 2590
    :goto_1e
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v0, La5/a;

    .line 2593
    .line 2594
    invoke-virtual {v0, v3, v1}, La5/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    move-object/from16 v1, p2

    .line 2599
    .line 2600
    check-cast v1, La5/p;

    .line 2601
    .line 2602
    invoke-virtual {v1, v0}, La5/p;->c(Ljava/lang/Object;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_16

    .line 2603
    .line 2604
    .line 2605
    goto :goto_20

    .line 2606
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    move-object/from16 v1, p2

    .line 2611
    .line 2612
    check-cast v1, La5/p;

    .line 2613
    .line 2614
    invoke-virtual {v1, v13, v0, v15}, La5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    :goto_20
    return-void

    .line 2618
    nop

    .line 2619
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_f
        -0x2d106975 -> :sswitch_e
        0x696df3f -> :sswitch_d
        0x2261393d -> :sswitch_c
        0x2cc8f227 -> :sswitch_b
        0x63a5261f -> :sswitch_a
    .end sparse-switch

    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    :sswitch_data_2
    .sparse-switch
        -0x509a5f04 -> :sswitch_17
        -0x3cc89b6d -> :sswitch_16
        -0x37b2634c -> :sswitch_15
        -0x2d106975 -> :sswitch_14
        -0x126acbb2 -> :sswitch_13
        0x696df3f -> :sswitch_12
        0x2261393d -> :sswitch_11
        0x63a5261f -> :sswitch_10
    .end sparse-switch

    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public q(Landroid/net/Uri;Lk0/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lb1/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lb1/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lb1/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb1/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/io/IOException;

    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    invoke-static {v0, p0}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public s(IJJ)V
    .locals 9

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld2/g;

    .line 4
    .line 5
    iget-object v0, p0, Ld2/g;->q0:Ll1/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_e

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0xae

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p1, v0, :cond_c

    .line 27
    .line 28
    const/16 v0, 0xbb

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_a

    .line 36
    .line 37
    const/16 v0, 0x4dbb

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    if-eq p1, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x5035

    .line 44
    .line 45
    if-eq p1, v0, :cond_8

    .line 46
    .line 47
    const v0, 0x18538067

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    const p2, 0x1c53bb6b

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_4

    .line 56
    .line 57
    const p2, 0x1f43b675

    .line 58
    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    const/16 p2, 0xb6

    .line 63
    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/16 p2, 0xb7

    .line 67
    .line 68
    if-eq p1, p2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-boolean p2, p0, Ld2/g;->C:Z

    .line 72
    .line 73
    if-nez p2, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ld2/g;->f(I)V

    .line 76
    .line 77
    .line 78
    iput v5, p0, Ld2/g;->I:I

    .line 79
    .line 80
    iput-wide v7, p0, Ld2/g;->J:J

    .line 81
    .line 82
    iput-wide v7, p0, Ld2/g;->K:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ld2/c;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-wide v2, p1, Ld2/c;->b:J

    .line 91
    .line 92
    iput-wide v2, p1, Ld2/c;->c:J

    .line 93
    .line 94
    iput-object p1, p0, Ld2/g;->A:Ld2/c;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-wide p1, p0, Ld2/g;->P:J

    .line 98
    .line 99
    cmp-long p1, p1, v7

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, p0, Ld2/g;->S:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iput-boolean v6, p0, Ld2/g;->Q:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Ld2/g;->l()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-boolean p1, p0, Ld2/g;->C:Z

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iput-boolean v6, p0, Ld2/g;->G:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-wide v2, p0, Ld2/g;->u:J

    .line 122
    .line 123
    cmp-long p1, v2, v7

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    cmp-long p1, v2, p2

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string p0, "Multiple Segment elements not supported"

    .line 133
    .line 134
    invoke-static {p0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    :goto_0
    iput-wide p2, p0, Ld2/g;->u:J

    .line 140
    .line 141
    iput-wide p4, p0, Ld2/g;->t:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 148
    .line 149
    iput-boolean v6, p0, Ld2/f;->j:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iput v5, p0, Ld2/g;->D:I

    .line 153
    .line 154
    iput-wide v7, p0, Ld2/g;->E:J

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-boolean p2, p0, Ld2/g;->C:Z

    .line 158
    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ld2/g;->f(I)V

    .line 162
    .line 163
    .line 164
    iput-wide v2, p0, Ld2/g;->H:J

    .line 165
    .line 166
    :cond_b
    :goto_1
    return-void

    .line 167
    :cond_c
    new-instance p1, Ld2/f;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v5, p1, Ld2/f;->o:I

    .line 173
    .line 174
    iput v5, p1, Ld2/f;->p:I

    .line 175
    .line 176
    iput v5, p1, Ld2/f;->q:I

    .line 177
    .line 178
    iput v5, p1, Ld2/f;->r:I

    .line 179
    .line 180
    iput v5, p1, Ld2/f;->s:I

    .line 181
    .line 182
    iput v4, p1, Ld2/f;->t:I

    .line 183
    .line 184
    iput v5, p1, Ld2/f;->u:I

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    iput p2, p1, Ld2/f;->v:F

    .line 188
    .line 189
    iput p2, p1, Ld2/f;->w:F

    .line 190
    .line 191
    iput p2, p1, Ld2/f;->x:F

    .line 192
    .line 193
    iput-object v1, p1, Ld2/f;->y:[B

    .line 194
    .line 195
    iput v5, p1, Ld2/f;->z:I

    .line 196
    .line 197
    iput v5, p1, Ld2/f;->A:I

    .line 198
    .line 199
    iput v5, p1, Ld2/f;->B:I

    .line 200
    .line 201
    iput v5, p1, Ld2/f;->C:I

    .line 202
    .line 203
    const/16 p2, 0x3e8

    .line 204
    .line 205
    iput p2, p1, Ld2/f;->D:I

    .line 206
    .line 207
    const/16 p2, 0xc8

    .line 208
    .line 209
    iput p2, p1, Ld2/f;->E:I

    .line 210
    .line 211
    const/high16 p2, -0x40800000    # -1.0f

    .line 212
    .line 213
    iput p2, p1, Ld2/f;->F:F

    .line 214
    .line 215
    iput p2, p1, Ld2/f;->G:F

    .line 216
    .line 217
    iput p2, p1, Ld2/f;->H:F

    .line 218
    .line 219
    iput p2, p1, Ld2/f;->I:F

    .line 220
    .line 221
    iput p2, p1, Ld2/f;->J:F

    .line 222
    .line 223
    iput p2, p1, Ld2/f;->K:F

    .line 224
    .line 225
    iput p2, p1, Ld2/f;->L:F

    .line 226
    .line 227
    iput p2, p1, Ld2/f;->M:F

    .line 228
    .line 229
    iput p2, p1, Ld2/f;->N:F

    .line 230
    .line 231
    iput p2, p1, Ld2/f;->O:F

    .line 232
    .line 233
    iput v6, p1, Ld2/f;->Q:I

    .line 234
    .line 235
    iput v5, p1, Ld2/f;->R:I

    .line 236
    .line 237
    iput v5, p1, Ld2/f;->S:I

    .line 238
    .line 239
    const/16 p2, 0x1f40

    .line 240
    .line 241
    iput p2, p1, Ld2/f;->T:I

    .line 242
    .line 243
    iput-wide v2, p1, Ld2/f;->U:J

    .line 244
    .line 245
    iput-wide v2, p1, Ld2/f;->V:J

    .line 246
    .line 247
    iput-boolean v4, p1, Ld2/f;->X:Z

    .line 248
    .line 249
    iput-boolean v6, p1, Ld2/f;->b0:Z

    .line 250
    .line 251
    const-string p2, "eng"

    .line 252
    .line 253
    iput-object p2, p1, Ld2/f;->c0:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, p0, Ld2/g;->B:Ld2/f;

    .line 256
    .line 257
    iget-boolean p0, p0, Ld2/g;->y:Z

    .line 258
    .line 259
    iput-boolean p0, p1, Ld2/f;->a:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    iput-boolean v4, p0, Ld2/g;->f0:Z

    .line 263
    .line 264
    iput-wide v2, p0, Ld2/g;->g0:J

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object v1, p2, Ld2/c;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iput-object v1, p0, Ld2/c;->i:Ljava/lang/String;

    .line 278
    .line 279
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, La5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld2/g;

    .line 4
    .line 5
    const/16 v0, 0x85

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4282

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x437c

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x536e

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x22b59c

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 35
    .line 36
    iput-object p2, p0, Ld2/f;->c0:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 43
    .line 44
    iput-object p2, p0, Ld2/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p2, p0, Ld2/c;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "webm"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "matroska"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "DocType "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " not supported"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Ld2/g;->y:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, p1}, Ld2/g;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ld2/g;->B:Ld2/f;

    .line 107
    .line 108
    iput-object p2, p0, Ld2/f;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Ld2/g;->j(I)Ld2/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p2, p0, Ld2/c;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method
