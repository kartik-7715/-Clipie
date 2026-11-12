.class public abstract Lcom/google/mediapipe/tasks/core/TaskInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/mediapipe/tasks/core/TaskOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

.method private addStreamNamePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3a

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "throttled_"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/mediapipe/tasks/core/TaskInfo;->stripTagIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static builder()Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/mediapipe/tasks/core/TaskOptions;",
            ">()",
            "Lcom/google/mediapipe/tasks/core/TaskInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/AutoValue_TaskInfo$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;->setTaskRunningModeName(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/TaskInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private stripTagIndex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract enableFlowLimiting()Z
.end method

.method public generateGraphConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;->newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskOptions()Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/core/TaskOptions;->convertToCalculatorOptionsProto()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskOptions()Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/core/TaskOptions;->convertToAnyProto()Lcom/google/protobuf/Any;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v3

    .line 33
    :goto_1
    xor-int/2addr v5, v6

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskGraphName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->setCalculator(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->setOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->addNodeOptions(Lcom/google/protobuf/Any;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->outputStreams()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->addOutputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;->addOutputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->enableFlowLimiting()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->inputStreams()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->addInputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;->addInputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;->addNode(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "FlowLimiterCalculator"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->setCalculator(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;->newBuilder()Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v6, "FINISHED"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo$Builder;->setTagIndex(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v4}, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo$Builder;->setBackEdge(Z)Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->addInputStreamInfo(Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;->newBuilder()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v6, Lcom/google/mediapipe/calculator/proto/FlowLimiterCalculatorProto$FlowLimiterCalculatorOptions;->ext:Lcom/google/protobuf/y0;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/mediapipe/calculator/proto/FlowLimiterCalculatorProto$FlowLimiterCalculatorOptions;->newBuilder()Lcom/google/mediapipe/calculator/proto/FlowLimiterCalculatorProto$FlowLimiterCalculatorOptions$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v4}, Lcom/google/mediapipe/calculator/proto/FlowLimiterCalculatorProto$FlowLimiterCalculatorOptions$Builder;->setMaxInFlight(I)Lcom/google/mediapipe/calculator/proto/FlowLimiterCalculatorProto$FlowLimiterCalculatorOptions$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v4}, Lcom/google/mediapipe/calculator/proto/FlowLimiterCalculatorProto$FlowLimiterCalculatorOptions$Builder;->setMaxInQueue(I)Lcom/google/mediapipe/calculator/proto/FlowLimiterCalculatorProto$FlowLimiterCalculatorOptions$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/google/mediapipe/calculator/proto/FlowLimiterCalculatorProto$FlowLimiterCalculatorOptions;

    .line 191
    .line 192
    invoke-virtual {v2, v6, v4}, Lcom/google/protobuf/v0;->setExtension(Lcom/google/protobuf/d0;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->setOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->inputStreams()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;->addInputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo;->stripTagIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v1, v6}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->addInputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo;->addStreamNamePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {p0, v4}, Lcom/google/mediapipe/tasks/core/TaskInfo;->stripTagIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v6}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->addOutputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->addInputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, "FINISHED:"

    .line 256
    .line 257
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->outputStreams()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p0, v3}, Lcom/google/mediapipe/tasks/core/TaskInfo;->stripTagIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v1, p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;->addInputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;->addNode(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;->addNode(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Builder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_8
    sget-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INVALID_ARGUMENT:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->taskOptions()Lcom/google/mediapipe/tasks/core/TaskOptions;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string v1, "Only one of convertTo*Proto() method should be implemented for "

    .line 324
    .line 325
    invoke-static {v1, p0, v0}, Landroidx/media3/common/audio/s;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const/4 p0, 0x0

    .line 329
    return-object p0
.end method

.method public abstract inputStreams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public outputStreamNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->outputStreams()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/core/TaskInfo;->outputStreams()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public abstract outputStreams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract taskGraphName()Ljava/lang/String;
.end method

.method public abstract taskName()Ljava/lang/String;
.end method

.method public abstract taskOptions()Lcom/google/mediapipe/tasks/core/TaskOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract taskRunningModeName()Ljava/lang/String;
.end method
