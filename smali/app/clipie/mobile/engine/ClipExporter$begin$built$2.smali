.class public final Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/ClipExporter;->begin(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $job:J

.field final synthetic $onDone:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lb6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/p;"
        }
    .end annotation
.end field

.field final synthetic $output:Ljava/io/File;

.field final synthetic $partial:Ljava/io/File;

.field final synthetic $plan:Lapp/clipie/mobile/engine/RenderSize$Plan;

.field final synthetic $retry:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field final synthetic $safe:Z

.field final synthetic $size:Lp5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/c;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lapp/clipie/mobile/engine/ClipSpec;

.field final synthetic $withoutMusic:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/clipie/mobile/engine/ClipExporter;


# direct methods
.method public constructor <init>(JLapp/clipie/mobile/engine/ClipExporter;Ljava/io/File;Ljava/io/File;Lb6/p;Lp5/c;Lb6/l;Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/RenderSize$Plan;ZLb6/l;Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lapp/clipie/mobile/engine/ClipExporter;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lb6/p;",
            "Lp5/c;",
            "Lb6/l;",
            "Lapp/clipie/mobile/engine/ClipSpec;",
            "Lapp/clipie/mobile/engine/RenderSize$Plan;",
            "Z",
            "Lb6/l;",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$job:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$partial:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$output:Ljava/io/File;

    .line 8
    .line 9
    iput-object p6, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$onError:Lb6/p;

    .line 10
    .line 11
    iput-object p7, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$size:Lp5/c;

    .line 12
    .line 13
    iput-object p8, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$onDone:Lb6/l;

    .line 14
    .line 15
    iput-object p9, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$spec:Lapp/clipie/mobile/engine/ClipSpec;

    .line 16
    .line 17
    iput-object p10, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$plan:Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 18
    .line 19
    iput-boolean p11, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$safe:Z

    .line 20
    .line 21
    iput-object p12, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$withoutMusic:Lb6/l;

    .line 22
    .line 23
    iput-object p13, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$retry:Lb6/l;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCompleted(Lw2/q;Lw2/w0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$job:J

    .line 8
    .line 9
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 10
    .line 11
    invoke-static {p1}, Lapp/clipie/mobile/engine/ClipExporter;->access$getGeneration$p(Lapp/clipie/mobile/engine/ClipExporter;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 21
    .line 22
    invoke-static {p1}, Lapp/clipie/mobile/engine/ClipExporter;->access$finish(Lapp/clipie/mobile/engine/ClipExporter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$partial:Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$output:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$partial:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$onError:Lb6/p;

    .line 41
    .line 42
    const-string p1, "export_failed"

    .line 43
    .line 44
    const-string p2, "The finished clip could not be saved. Is the phone full?"

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 51
    .line 52
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$output:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lapp/clipie/mobile/engine/ClipExporter;->access$displaySize(Lapp/clipie/mobile/engine/ClipExporter;Ljava/lang/String;)Lp5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p1, Lp5/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v2

    .line 79
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget v0, p2, Lw2/w0;->l:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v2

    .line 103
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$size:Lp5/c;

    .line 107
    .line 108
    iget-object v0, v0, Lp5/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object p1, v2

    .line 129
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget p1, p2, Lw2/w0;->k:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v1, :cond_8

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$size:Lp5/c;

    .line 159
    .line 160
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_5
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$onDone:Lb6/l;

    .line 169
    .line 170
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$output:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lp5/c;

    .line 177
    .line 178
    const-string v4, "path"

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-wide v4, p2, Lw2/w0;->a:J

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    cmp-long p2, v4, v6

    .line 188
    .line 189
    if-lez p2, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    iget-object p2, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$spec:Lapp/clipie/mobile/engine/ClipSpec;

    .line 193
    .line 194
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/ClipSpec;->getDurationMs()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v4, Lp5/c;

    .line 203
    .line 204
    const-string v2, "durationMs"

    .line 205
    .line 206
    invoke-direct {v4, v2, p2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v5, Lp5/c;

    .line 214
    .line 215
    const-string v0, "width"

    .line 216
    .line 217
    invoke-direct {v5, v0, p2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v6, Lp5/c;

    .line 225
    .line 226
    const-string p2, "height"

    .line 227
    .line 228
    invoke-direct {v6, p2, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$output:Ljava/io/File;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v7, Lp5/c;

    .line 242
    .line 243
    const-string p2, "sizeBytes"

    .line 244
    .line 245
    invoke-direct {v7, p2, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$plan:Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 249
    .line 250
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/RenderSize$Plan;->getLighter()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v8, Lp5/c;

    .line 259
    .line 260
    const-string p2, "lighter"

    .line 261
    .line 262
    invoke-direct {v8, p2, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$plan:Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 266
    .line 267
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/RenderSize$Plan;->getCareful()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v9, Lp5/c;

    .line 276
    .line 277
    const-string p2, "careful"

    .line 278
    .line 279
    invoke-direct {v9, p2, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$spec:Lapp/clipie/mobile/engine/ClipSpec;

    .line 283
    .line 284
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/ClipSpec;->getMusicLeftOut()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v10, Lp5/c;

    .line 293
    .line 294
    const-string p1, "musicLeftOut"

    .line 295
    .line 296
    invoke-direct {v10, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    filled-new-array/range {v3 .. v10}, [Lp5/c;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {v1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public onError(Lw2/q;Lw2/w0;Lw2/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$job:J

    .line 11
    .line 12
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 13
    .line 14
    invoke-static {v0}, Lapp/clipie/mobile/engine/ClipExporter;->access$getGeneration$p(Lapp/clipie/mobile/engine/ClipExporter;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$partial:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 29
    .line 30
    invoke-static {p1}, Lapp/clipie/mobile/engine/ClipExporter;->access$getCancelling$p(Lapp/clipie/mobile/engine/ClipExporter;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p2, "ClipExporter"

    .line 37
    .line 38
    const-string v0, "export failed"

    .line 39
    .line 40
    invoke-static {p2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 44
    .line 45
    invoke-static {p2}, Lapp/clipie/mobile/engine/ClipExporter;->access$finish(Lapp/clipie/mobile/engine/ClipExporter;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$partial:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$onError:Lb6/p;

    .line 56
    .line 57
    const-string p1, "cancelled"

    .line 58
    .line 59
    const-string p2, "Rendering stopped."

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p3}, Lw2/t0;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "render failed: "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "ClipieExport"

    .line 76
    .line 77
    invoke-static {p2, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 81
    .line 82
    iget-object p2, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$size:Lp5/c;

    .line 83
    .line 84
    iget-boolean v0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$safe:Z

    .line 85
    .line 86
    invoke-static {p1, p3, p2, v0}, Lapp/clipie/mobile/engine/ClipExporter;->access$describeFailure(Lapp/clipie/mobile/engine/ClipExporter;Lw2/t0;Lp5/c;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lapp/clipie/mobile/engine/ClipExporter;->access$setLastFailure$p(Lapp/clipie/mobile/engine/ClipExporter;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lapp/clipie/mobile/engine/ClipExporter;->access$musicMayBeTheCause(Lapp/clipie/mobile/engine/ClipExporter;Lw2/t0;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$withoutMusic:Lb6/l;

    .line 110
    .line 111
    invoke-virtual {p3}, Lw2/t0;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 128
    .line 129
    invoke-static {p1, p3}, Lapp/clipie/mobile/engine/ClipExporter;->access$worthRetrying(Lapp/clipie/mobile/engine/ClipExporter;Lw2/t0;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$retry:Lb6/l;

    .line 136
    .line 137
    invoke-virtual {p3}, Lw2/t0;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$withoutMusic:Lb6/l;

    .line 154
    .line 155
    invoke-virtual {p3}, Lw2/t0;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    iget-object p1, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$onError:Lb6/p;

    .line 173
    .line 174
    iget-object p2, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->this$0:Lapp/clipie/mobile/engine/ClipExporter;

    .line 175
    .line 176
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/ClipExporter$begin$built$2;->$safe:Z

    .line 177
    .line 178
    invoke-static {p2, p3, p0}, Lapp/clipie/mobile/engine/ClipExporter;->access$friendly(Lapp/clipie/mobile/engine/ClipExporter;Lw2/t0;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p2, "export_failed"

    .line 183
    .line 184
    invoke-interface {p1, p2, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public bridge synthetic onFallbackApplied(Lw2/q;Lw2/t1;Lw2/t1;)V
    .locals 0

    .line 1
    return-void
.end method
