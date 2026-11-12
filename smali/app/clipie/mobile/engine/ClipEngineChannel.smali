.class public final Lapp/clipie/mobile/engine/ClipEngineChannel;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/ClipEngineChannel$Companion;
    }
.end annotation


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "app.clipie/engine"

.field public static final Companion:Lapp/clipie/mobile/engine/ClipEngineChannel$Companion;

.field public static final EXPORT_EVENTS:Ljava/lang/String; = "app.clipie/engine/export"

.field public static final GAMING_EVENTS:Ljava/lang/String; = "app.clipie/engine/gaming"

.field private static final KEY_NOTIFY_ASKED:Ljava/lang/String; = "notificationsAsked"

.field public static final LINK_EVENTS:Ljava/lang/String; = "app.clipie/engine/link"

.field private static final MIN_RENDER_FREE_BYTES:J = 0x9600000L

.field public static final MODEL_EVENTS:Ljava/lang/String; = "app.clipie/engine/model"

.field private static final NOTIFY_PREFS:Ljava/lang/String; = "clipie.work"

.field private static final NOTIFY_REQUEST:I = 0x100c

.field public static final SPEECH_EVENTS:Ljava/lang/String; = "app.clipie/engine/speech"

.field public static final UPDATE_EVENTS:Ljava/lang/String; = "app.clipie/engine/update"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final channel:Lb5/r;

.field private final cloudCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cloudWorker:Ljava/util/concurrent/ExecutorService;

.field private final context:Landroid/content/Context;

.field private final downloadCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final downloadWorker:Ljava/util/concurrent/ExecutorService;

.field private final exportEvents:Lb5/j;

.field private exportResult:Lb5/q;

.field private final exporter:Lapp/clipie/mobile/engine/ClipExporter;

.field private final followCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final followWorker:Ljava/util/concurrent/ExecutorService;

.field private final gamingCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final gamingEvents:Lapp/clipie/mobile/engine/EventStream;

.field private final gamingWorker:Ljava/util/concurrent/ExecutorService;

.field private final linkEvents:Lapp/clipie/mobile/engine/EventStream;

.field private final linkWorker:Ljava/util/concurrent/ExecutorService;

.field private final links:Lapp/clipie/mobile/engine/links/LinkDownloader;

.field private final live:Lapp/clipie/mobile/engine/live/LiveRecorder;

.field private final liveWorker:Ljava/util/concurrent/ExecutorService;

.field private final main:Landroid/os/Handler;

.field private final memoryWatch:Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;

.field private final modelEvents:Lapp/clipie/mobile/engine/EventStream;

.field private pickDocument:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private pickDocuments:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private pickFolder:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private pickMusic:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private progressSink:Lb5/g;

.field private volatile sharedText:Ljava/lang/String;

.field private signInToYouTube:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private final slowWorker:Ljava/util/concurrent/ExecutorService;

.field private final speechEvents:Lapp/clipie/mobile/engine/EventStream;

.field private final speechWorker:Ljava/util/concurrent/ExecutorService;

.field private final transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

.field private final updateCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final updateEvents:Lapp/clipie/mobile/engine/EventStream;

.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/ClipEngineChannel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/ClipEngineChannel;->Companion:Lapp/clipie/mobile/engine/ClipEngineChannel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb5/f;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance p3, Lb5/r;

    .line 15
    .line 16
    const-string v0, "app.clipie/engine"

    .line 17
    .line 18
    sget-object v1, Lb5/w;->b:Lb5/w;

    .line 19
    .line 20
    invoke-direct {p3, p2, v0, v1}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->channel:Lb5/r;

    .line 24
    .line 25
    new-instance v0, Lb5/j;

    .line 26
    .line 27
    const-string v1, "app.clipie/engine/export"

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lb5/j;-><init>(Lb5/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportEvents:Lb5/j;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->worker:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lapp/clipie/mobile/engine/ClipExporter;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lapp/clipie/mobile/engine/ClipExporter;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exporter:Lapp/clipie/mobile/engine/ClipExporter;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->speechWorker:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->downloadWorker:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v1, Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lapp/clipie/mobile/engine/speech/Transcriber;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lapp/clipie/mobile/engine/Diagnostics;->INSTANCE:Lapp/clipie/mobile/engine/Diagnostics;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lapp/clipie/mobile/engine/Diagnostics;->isLowRam(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lapp/clipie/mobile/engine/speech/Transcriber;->setKeepLoaded(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 96
    .line 97
    new-instance v1, Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->memoryWatch:Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;

    .line 103
    .line 104
    new-instance v2, Lapp/clipie/mobile/engine/EventStream;

    .line 105
    .line 106
    const-string v3, "app.clipie/engine/speech"

    .line 107
    .line 108
    invoke-direct {v2, p2, v3}, Lapp/clipie/mobile/engine/EventStream;-><init>(Lb5/f;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->speechEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 112
    .line 113
    new-instance v2, Lapp/clipie/mobile/engine/EventStream;

    .line 114
    .line 115
    const-string v3, "app.clipie/engine/model"

    .line 116
    .line 117
    invoke-direct {v2, p2, v3}, Lapp/clipie/mobile/engine/EventStream;-><init>(Lb5/f;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->modelEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 121
    .line 122
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->downloadCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    new-instance v2, Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 145
    .line 146
    new-instance v2, Lapp/clipie/mobile/engine/EventStream;

    .line 147
    .line 148
    const-string v4, "app.clipie/engine/link"

    .line 149
    .line 150
    invoke-direct {v2, p2, v4}, Lapp/clipie/mobile/engine/EventStream;-><init>(Lb5/f;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 154
    .line 155
    new-instance v2, Lapp/clipie/mobile/engine/EventStream;

    .line 156
    .line 157
    const-string v4, "app.clipie/engine/update"

    .line 158
    .line 159
    invoke-direct {v2, p2, v4}, Lapp/clipie/mobile/engine/EventStream;-><init>(Lb5/f;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 163
    .line 164
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->liveWorker:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    new-instance v4, Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 190
    .line 191
    invoke-direct {v4, p1}, Lapp/clipie/mobile/engine/live/LiveRecorder;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->followWorker:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->followCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingWorker:Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    new-instance v4, Lapp/clipie/mobile/engine/EventStream;

    .line 229
    .line 230
    const-string v5, "app.clipie/engine/gaming"

    .line 231
    .line 232
    invoke-direct {v4, p2, v5}, Lapp/clipie/mobile/engine/EventStream;-><init>(Lb5/f;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudWorker:Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    sget-object p2, Lapp/clipie/mobile/engine/WorkService;->Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 254
    .line 255
    new-instance v3, Lapp/clipie/mobile/engine/e;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {v3, p0, v4}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v3}, Lapp/clipie/mobile/engine/WorkService$Companion;->setOnStopLive(Lb6/a;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lapp/clipie/mobile/engine/f;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {p2, p0, v3}, Lapp/clipie/mobile/engine/f;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p0}, Lb5/r;->b(Lb5/p;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lapp/clipie/mobile/engine/ClipEngineChannel$3;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel$3;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lb5/j;->a(Lb5/i;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lb5/f;Landroid/app/Activity;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 288
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;-><init>(Landroid/content/Context;Lb5/f;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic A(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;DDLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$17(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;DDLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->deliverShared$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipEngineChannel;ZZLb5/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->startExport$lambda$4(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipEngineChannel;ZZLb5/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->followThenRender$lambda$0$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lapp/clipie/mobile/engine/ClipEngineChannel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->lambda$0$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$20(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$57(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$50(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->lambda$1$2$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$12(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$24$1(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lb5/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn$lambda$0$1(Lb5/q;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lb5/q;Lapp/clipie/mobile/engine/EngineError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn$lambda$0$2(Lb5/q;Lapp/clipie/mobile/engine/EngineError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lb6/a;Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn$lambda$0(Lb6/a;Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$22(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$29(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->renderOnMain$lambda$0$2(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$18(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$6$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$27(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/clipie/mobile/engine/ClipEngineChannel;->startExport$lambda$4$4(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$26(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$52$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$50$0(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$42$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$32(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$43$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$40$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$16(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;JLjava/lang/Long;Lapp/clipie/mobile/engine/ClipEngineChannel;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$51(Ljava/lang/String;JLjava/lang/Long;Lapp/clipie/mobile/engine/ClipEngineChannel;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Lapp/clipie/mobile/engine/ClipEngineChannel;JJ)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$43$2(Lapp/clipie/mobile/engine/ClipEngineChannel;JJ)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Z)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$30(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Z)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$23$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$21(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$56(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$11(Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Lapp/clipie/mobile/engine/ClipEngineChannel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->_init_$lambda$1(Lapp/clipie/mobile/engine/ClipEngineChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$15(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$40(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$35(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$7$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$4(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;JLapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/clipie/mobile/engine/ClipEngineChannel;->renderOnMain$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;JLapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$49$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;D)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Lp5/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lapp/clipie/mobile/engine/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lapp/clipie/mobile/engine/f;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final _init_$lambda$1(Lapp/clipie/mobile/engine/ClipEngineChannel;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->clean()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "live-work"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lz5/h;->E(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :catchall_1
    :try_start_2
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->clipsDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lapp/clipie/mobile/engine/i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    array-length v0, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    :cond_0
    return-void
.end method

.method public static synthetic a(Lb5/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn$lambda$0$3(Lb5/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$47$1(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTranscriber$p(Lapp/clipie/mobile/engine/ClipEngineChannel;)Lapp/clipie/mobile/engine/speech/Transcriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProgressSink$p(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->progressSink:Lb5/g;

    .line 2
    .line 3
    return-void
.end method

.method private final askToNotify()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "clipie.work"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "notificationsAsked"

    .line 34
    .line 35
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v1, 0x100c

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    return-void
.end method

.method public static synthetic b(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$41(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lapp/clipie/mobile/engine/ClipEngineChannel;Z)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$43$1(Lapp/clipie/mobile/engine/ClipEngineChannel;Z)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$22$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$37(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clipsDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "clips"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic d(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$51$0(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/follow/FollowReport;Ljava/util/Map;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->renderOnMain$lambda$0$1(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/follow/FollowReport;Ljava/util/Map;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deliverShared$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->channel:Lb5/r;

    .line 2
    .line 3
    const-string v0, "sharedText"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final dispose$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->clean()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$25$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;ZI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$14(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;ZI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->renderOnMain$lambda$0$0(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$33(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishExport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "export_failed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exporter:Lapp/clipie/mobile/engine/ClipExporter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/ClipExporter;->getLastFailure()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportResult:Lb5/q;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, v0}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportResult:Lb5/q;

    .line 26
    .line 27
    return-void
.end method

.method private final followThenRender(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/ClipSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JZZ",
            "Lb5/q;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v2, Lapp/clipie/mobile/engine/follow/SpeakerFollow;->INSTANCE:Lapp/clipie/mobile/engine/follow/SpeakerFollow;

    .line 4
    .line 5
    iget-object v3, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getSourcePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getPieces()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipSpec;->getSpeech()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->followCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v9, Lapp/clipie/mobile/engine/l;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    :try_start_1
    invoke-direct {v9, v1, v10}, Lapp/clipie/mobile/engine/l;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;)V

    .line 26
    .line 27
    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v9}, Lapp/clipie/mobile/engine/follow/SpeakerFollow;->plan(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;ZLb6/l;)Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    move-object v9, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    :goto_0
    const-string v2, "ClipieFollow"

    .line 42
    .line 43
    const-string v3, "planning the frame failed"

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    new-instance v11, Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 49
    .line 50
    const/16 v16, 0xe

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const-string v12, "failed"

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-direct/range {v11 .. v17}, Lapp/clipie/mobile/engine/follow/FollowReport;-><init>(Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/e;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v11

    .line 63
    :goto_1
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->followCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-wide/from16 v4, p3

    .line 77
    .line 78
    move/from16 v6, p5

    .line 79
    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    move-object v8, v10

    .line 83
    invoke-direct/range {v1 .. v9}, Lapp/clipie/mobile/engine/ClipEngineChannel;->renderOnMain(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;Lapp/clipie/mobile/engine/follow/FollowReport;)V

    .line 84
    .line 85
    .line 86
    :catch_0
    :goto_2
    return-void
.end method

.method private static final followThenRender$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)Lp5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lapp/clipie/mobile/engine/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lapp/clipie/mobile/engine/n;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final followThenRender$lambda$0$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportResult:Lb5/q;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->progressSink:Lb5/g;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    int-to-double v0, p1

    .line 12
    mul-double/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp5/c;

    .line 18
    .line 19
    const-string p3, "percent"

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp5/c;

    .line 25
    .line 26
    const-string p3, "stage"

    .line 27
    .line 28
    const-string v0, "faces"

    .line 29
    .line 30
    invoke-direct {p1, p3, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2, p1}, [Lp5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Lb5/h;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lb5/h;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic g(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$10(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$43(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lapp/clipie/mobile/engine/ClipEngineChannel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->dispose$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$45(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$6(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$1(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->followThenRender$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;D)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$54(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$48(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$46(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final keepAwake(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x80

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$24(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lapp/clipie/mobile/engine/ClipEngineChannel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$3(Lapp/clipie/mobile/engine/ClipEngineChannel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lambda$0$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->channel:Lb5/r;

    .line 2
    .line 3
    const-string v0, "liveStopAsked"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final lambda$1$2$0(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, ".partial.mp4"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic m([D[F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$53([D[F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$24$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$55(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JJ)Lp5/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$47$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JJ)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$23(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$34(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onMethodCall$lambda$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/MediaProbe;->read(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onMethodCall$lambda$1(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Thumbnails;->INSTANCE:Lapp/clipie/mobile/engine/Thumbnails;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/Thumbnails;->preview(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$10(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/CaptionArgs;->INSTANCE:Lapp/clipie/mobile/engine/CaptionArgs;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/CaptionArgs;->frames(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$11(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/TextCards;->INSTANCE:Lapp/clipie/mobile/engine/TextCards;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/TextCards;->preview(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onMethodCall$lambda$12(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Diagnostics;->INSTANCE:Lapp/clipie/mobile/engine/Diagnostics;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/Diagnostics;->device(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$13(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    new-instance v1, Lapp/clipie/mobile/engine/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->resolveLive(Ljava/lang/String;ILb6/l;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onMethodCall$lambda$13$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 5
    .line 6
    const-string v0, "note"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onMethodCall$lambda$14(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;ZI)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->prepareTools()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/live/LiveRecorder;->begin(Ljava/util/List;ZI)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final onMethodCall$lambda$15(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->tick()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onMethodCall$lambda$16(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->stop()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static final onMethodCall$lambda$17(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;DDLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lapp/clipie/mobile/engine/live/LiveRecorder;->samples(Ljava/util/List;DD)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0, p6, p7, p8}, Lapp/clipie/mobile/engine/speech/Transcriber;->transcribeSamples([FLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final onMethodCall$lambda$18(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->frames(Ljava/lang/String;)Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;->getDb()[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lp5/c;

    .line 12
    .line 13
    const-string v1, "db"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;->getPitch()[F

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lp5/c;

    .line 23
    .line 24
    const-string v1, "pitch"

    .line 25
    .line 26
    invoke-direct {p1, v1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, p1}, [Lp5/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final onMethodCall$lambda$19(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->window(Ljava/util/List;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static final onMethodCall$lambda$2(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;Lb5/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lapp/clipie/mobile/engine/Sharing;->INSTANCE:Lapp/clipie/mobile/engine/Sharing;

    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "type"

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "video/mp4"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, p0, p1, p2}, Lapp/clipie/mobile/engine/Sharing;->share(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Lb5/q;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, p1, p0, v0}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final onMethodCall$lambda$20(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->clean()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "live-work"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lz5/h;->E(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static final onMethodCall$lambda$21(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Diagnostics;->INSTANCE:Lapp/clipie/mobile/engine/Diagnostics;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/Diagnostics;->lastExit(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$22(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    new-instance v1, Lapp/clipie/mobile/engine/h;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->info(Ljava/lang/String;Lb6/l;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onMethodCall$lambda$22$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 5
    .line 6
    const-string v0, "note"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onMethodCall$lambda$23(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    new-instance v1, Lapp/clipie/mobile/engine/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->captions(Ljava/lang/String;Ljava/lang/String;ZLb6/l;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onMethodCall$lambda$23$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 5
    .line 6
    const-string v0, "note"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onMethodCall$lambda$24(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    new-instance v1, Lapp/clipie/mobile/engine/h;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lapp/clipie/mobile/engine/k;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lapp/clipie/mobile/engine/k;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1, v2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->download(Ljava/lang/String;ILb6/l;Lb6/p;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final onMethodCall$lambda$24$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 5
    .line 6
    const-string v0, "note"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onMethodCall$lambda$24$1(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp5/c;

    .line 11
    .line 12
    const-string v0, "percent"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp5/c;

    .line 18
    .line 19
    const-string v0, "line"

    .line 20
    .line 21
    invoke-direct {p1, v0, p3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p2, p1}, [Lp5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final onMethodCall$lambda$25(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    new-instance v4, Lapp/clipie/mobile/engine/h;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v4, p0, v1}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lapp/clipie/mobile/engine/k;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v5, p0, v1}, Lapp/clipie/mobile/engine/k;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->recordLive(Ljava/lang/String;IILb6/l;Lb6/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final onMethodCall$lambda$25$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 5
    .line 6
    const-string v0, "note"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onMethodCall$lambda$25$1(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp5/c;

    .line 11
    .line 12
    const-string v0, "percent"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp5/c;

    .line 18
    .line 19
    const-string v0, "line"

    .line 20
    .line 21
    invoke-direct {p1, v0, p3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p2, p1}, [Lp5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final onMethodCall$lambda$26(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->update$default(Lapp/clipie/mobile/engine/links/LinkDownloader;ZILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final onMethodCall$lambda$27(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->warmUp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onMethodCall$lambda$28(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->version()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onMethodCall$lambda$29(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->clear()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final onMethodCall$lambda$3(Lapp/clipie/mobile/engine/ClipEngineChannel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->keepAwake(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onMethodCall$lambda$30(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Z)Lp5/i;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lapp/clipie/mobile/engine/links/YouTubeCookies;->INSTANCE:Lapp/clipie/mobile/engine/links/YouTubeCookies;

    .line 4
    .line 5
    iget-object p1, p1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->signedIn(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onMethodCall$lambda$31(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onMethodCall$lambda$32(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->storageUse()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onMethodCall$lambda$33(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Thumbnails;->INSTANCE:Lapp/clipie/mobile/engine/Thumbnails;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/Thumbnails;->forget(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$34(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Thumbnails;->INSTANCE:Lapp/clipie/mobile/engine/Thumbnails;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/Thumbnails;->clear(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onMethodCall$lambda$35(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/PickedCopies;->INSTANCE:Lapp/clipie/mobile/engine/PickedCopies;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->clipsDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lapp/clipie/mobile/engine/PickedCopies;->clearUnused(Ljava/io/File;Ljava/io/File;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final onMethodCall$lambda$36(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/MusicFiles;->INSTANCE:Lapp/clipie/mobile/engine/MusicFiles;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/MusicFiles;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->clipsDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lapp/clipie/mobile/engine/MusicFiles;->clearUnused(Ljava/io/File;Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final onMethodCall$lambda$37(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriptsDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lapp/clipie/mobile/engine/PickedCopies;->INSTANCE:Lapp/clipie/mobile/engine/PickedCopies;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/PickedCopies;->bytesOf$app_release(Ljava/io/File;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, Lz5/h;->E(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final onMethodCall$lambda$38(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/AppUpdates;->check(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$39(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/AppUpdates;->lookup(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$4(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Gallery;->INSTANCE:Lapp/clipie/mobile/engine/Gallery;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/Gallery;->save(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onMethodCall$lambda$40(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;)Lp5/i;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lq5/o;->b:Lq5/o;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lapp/clipie/mobile/engine/t;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1, p2}, Lapp/clipie/mobile/engine/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final onMethodCall$lambda$40$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/InstructionFiles;->INSTANCE:Lapp/clipie/mobile/engine/InstructionFiles;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->readAll(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$41(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lapp/clipie/mobile/engine/j;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lapp/clipie/mobile/engine/j;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final onMethodCall$lambda$41$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/TranscriptFiles;->INSTANCE:Lapp/clipie/mobile/engine/TranscriptFiles;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/TranscriptFiles;->read(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$42(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lapp/clipie/mobile/engine/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lapp/clipie/mobile/engine/j;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final onMethodCall$lambda$42$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/MusicFiles;->INSTANCE:Lapp/clipie/mobile/engine/MusicFiles;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/MusicFiles;->adopt(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$43(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "version"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const-string v4, "bytes"

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    :goto_0
    const-string v6, "sha256"

    .line 36
    .line 37
    invoke-virtual {p2, v6}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v6, p2

    .line 48
    :goto_1
    new-instance v7, Lapp/clipie/mobile/engine/e;

    .line 49
    .line 50
    const/16 p2, 0x15

    .line 51
    .line 52
    invoke-direct {v7, p0, p2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lapp/clipie/mobile/engine/h;

    .line 56
    .line 57
    const/4 p2, 0x7

    .line 58
    invoke-direct {v8, p0, p2}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lapp/clipie/mobile/engine/k;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-direct {v9, p0, p2}, Lapp/clipie/mobile/engine/k;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v0 .. v9}, Lapp/clipie/mobile/engine/AppUpdates;->install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb6/a;Lb6/l;Lb6/p;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final onMethodCall$lambda$43$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onMethodCall$lambda$43$1(Lapp/clipie/mobile/engine/ClipEngineChannel;Z)Lp5/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 2
    .line 3
    const-string v0, "waiting"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final onMethodCall$lambda$43$2(Lapp/clipie/mobile/engine/ClipEngineChannel;JJ)Lp5/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lp5/c;

    .line 8
    .line 9
    const-string v0, "done"

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lp5/c;

    .line 19
    .line 20
    const-string p4, "total"

    .line 21
    .line 22
    invoke-direct {p3, p4, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p2, p3}, [Lp5/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final onMethodCall$lambda$44(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/speech/SpeechModels;->status(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$45(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/speech/SpeechModels;->volumes(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lp5/c;

    .line 39
    .line 40
    const-string v4, "path"

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->getLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lp5/c;

    .line 50
    .line 51
    const-string v5, "label"

    .line 52
    .line 53
    invoke-direct {v4, v5, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->getRemovable()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lp5/c;

    .line 65
    .line 66
    const-string v6, "removable"

    .line 67
    .line 68
    invoke-direct {v5, v6, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->getFreeBytes()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Lp5/c;

    .line 80
    .line 81
    const-string v7, "freeBytes"

    .line 82
    .line 83
    invoke-direct {v6, v7, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->getCurrent()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lp5/c;

    .line 95
    .line 96
    const-string v7, "current"

    .line 97
    .line 98
    invoke-direct {v2, v7, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v3, v4, v5, v6, v2}, [Lp5/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-object v0
.end method

.method private static final onMethodCall$lambda$46(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "move"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lapp/clipie/mobile/engine/speech/SpeechModels;->moveTo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final onMethodCall$lambda$47(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lapp/clipie/mobile/engine/w;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lapp/clipie/mobile/engine/w;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lapp/clipie/mobile/engine/e;

    .line 11
    .line 12
    const/16 v4, 0x12

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2, v3}, Lapp/clipie/mobile/engine/speech/SpeechModels;->download(Landroid/content/Context;Ljava/lang/String;Lb6/p;Lb6/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static final onMethodCall$lambda$47$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JJ)Lp5/i;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->modelEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 2
    .line 3
    new-instance v0, Lp5/c;

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp5/c;

    .line 15
    .line 16
    const-string p3, "done"

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Lp5/c;

    .line 26
    .line 27
    const-string p4, "total"

    .line 28
    .line 29
    invoke-direct {p3, p4, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, p2, p3}, [Lp5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final onMethodCall$lambda$47$1(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->downloadCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onMethodCall$lambda$48(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onMethodCall$lambda$49(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v11, Lapp/clipie/mobile/engine/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v11, p0, v1}, Lapp/clipie/mobile/engine/k;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v11}, Lapp/clipie/mobile/engine/speech/Transcriber;->transcribe(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZLb6/p;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    return-object p0
.end method

.method private static final onMethodCall$lambda$49$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;D)Lp5/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->speechEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 5
    .line 6
    new-instance v0, Lp5/c;

    .line 7
    .line 8
    const-string v1, "stage"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp5/c;

    .line 18
    .line 19
    const-string p3, "progress"

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, p2}, [Lp5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final onMethodCall$lambda$5(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v5, Lapp/clipie/mobile/engine/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, p0, p1, v0}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v3, "application/x-subrip"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/ClipEngineChannel;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb6/a;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final onMethodCall$lambda$5$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Gallery;->INSTANCE:Lapp/clipie/mobile/engine/Gallery;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/Gallery;->saveSubtitles(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static final onMethodCall$lambda$50(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lapp/clipie/mobile/engine/gaming/CamFinder;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/gaming/CamFinder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v6, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v7, Lapp/clipie/mobile/engine/h;

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    invoke-direct {v7, p0, p4}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Lapp/clipie/mobile/engine/gaming/CamFinder;->find(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;Lb6/l;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const-string p0, "cancelled"

    .line 28
    .line 29
    const-string p1, "Stopped."

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static final onMethodCall$lambda$50$0(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 2
    .line 3
    new-instance v0, Lp5/c;

    .line 4
    .line 5
    const-string v1, "stage"

    .line 6
    .line 7
    const-string v2, "cam"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp5/c;

    .line 17
    .line 18
    const-string v1, "progress"

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, p2}, [Lp5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final onMethodCall$lambda$51(Ljava/lang/String;JLjava/lang/Long;Lapp/clipie/mobile/engine/ClipEngineChannel;I)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/gaming/AudioLevels;->INSTANCE:Lapp/clipie/mobile/engine/gaming/AudioLevels;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v6, p4, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v8, Lapp/clipie/mobile/engine/h;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v8, p4, p3}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v0 .. v8}, Lapp/clipie/mobile/engine/gaming/AudioLevels;->measure(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;ILb6/l;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final onMethodCall$lambda$51$0(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 2
    .line 3
    new-instance v0, Lp5/c;

    .line 4
    .line 5
    const-string v1, "stage"

    .line 6
    .line 7
    const-string v2, "levels"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp5/c;

    .line 17
    .line 18
    const-string v1, "progress"

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, p2}, [Lp5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/EventStream;->send(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final onMethodCall$lambda$52(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;JI)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/CloudAudio;->INSTANCE:Lapp/clipie/mobile/engine/speech/CloudAudio;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloud-audio"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    new-instance v11, Lapp/clipie/mobile/engine/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v11, p0, v2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 24
    .line 25
    .line 26
    const/16 v12, 0x40

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-wide/from16 v3, p2

    .line 32
    .line 33
    move-wide/from16 v7, p5

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lapp/clipie/mobile/engine/speech/CloudAudio;->piece$default(Lapp/clipie/mobile/engine/speech/CloudAudio;Ljava/io/File;Ljava/lang/String;JJJILb6/l;Lb6/a;ILjava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final onMethodCall$lambda$52$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onMethodCall$lambda$53([D[F)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/CloudAudio;->INSTANCE:Lapp/clipie/mobile/engine/speech/CloudAudio;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/speech/CloudAudio;->align([D[F)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onMethodCall$lambda$54(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "cloud-audio"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lz5/h;->E(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final onMethodCall$lambda$55(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/SecretStore;->INSTANCE:Lapp/clipie/mobile/engine/SecretStore;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/SecretStore;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$56(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/SecretStore;->INSTANCE:Lapp/clipie/mobile/engine/SecretStore;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lapp/clipie/mobile/engine/SecretStore;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$57(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/speech/WhisperNative;->INSTANCE:Lapp/clipie/mobile/engine/speech/WhisperNative;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/speech/WhisperNative;->ensureLoaded(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/speech/WhisperNative;->systemInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final onMethodCall$lambda$6(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v5, Lapp/clipie/mobile/engine/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, p1, v0}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v3, "video/mp4"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/ClipEngineChannel;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb6/a;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final onMethodCall$lambda$6$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Gallery;->INSTANCE:Lapp/clipie/mobile/engine/Gallery;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/Gallery;->save(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final onMethodCall$lambda$7(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lapp/clipie/mobile/engine/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lapp/clipie/mobile/engine/j;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onMethodCall$lambda$7$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/SaveFolder;->INSTANCE:Lapp/clipie/mobile/engine/SaveFolder;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/SaveFolder;->adopt(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onMethodCall$lambda$9(Ljava/lang/String;JI)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Thumbnails;->INSTANCE:Lapp/clipie/mobile/engine/Thumbnails;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x870

    .line 6
    .line 7
    invoke-static {p3, v1, v2}, Ly9/a;->J(III)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lapp/clipie/mobile/engine/Thumbnails;->frameAt(Ljava/lang/String;JI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic p(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$41$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$42(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$52(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$25$1(Lapp/clipie/mobile/engine/ClipEngineChannel;DLjava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$38(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$5(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final renderOnMain(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;Lapp/clipie/mobile/engine/follow/FollowReport;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/ClipSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JZZ",
            "Lb5/q;",
            "Lapp/clipie/mobile/engine/follow/FollowReport;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lapp/clipie/mobile/engine/g;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v7, p2

    .line 8
    move-wide v4, p3

    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Lapp/clipie/mobile/engine/g;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;JLapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final renderOnMain$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;JLapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportResult:Lb5/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    const-wide/32 v0, 0x9600000

    .line 13
    .line 14
    .line 15
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "no_space"

    .line 20
    .line 21
    const-string p2, "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->finishExport(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exporter:Lapp/clipie/mobile/engine/ClipExporter;

    .line 28
    .line 29
    new-instance v3, Lapp/clipie/mobile/engine/h;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Lapp/clipie/mobile/engine/h;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lapp/clipie/mobile/engine/f0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    invoke-direct {v4, p1, p0, v7}, Lapp/clipie/mobile/engine/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lapp/clipie/mobile/engine/k;

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-direct {v5, p0, p1}, Lapp/clipie/mobile/engine/k;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, p4

    .line 51
    move-object v2, p5

    .line 52
    move v6, p6

    .line 53
    move/from16 v8, p8

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v8}, Lapp/clipie/mobile/engine/ClipExporter;->start(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_1
    iget-object p2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exporter:Lapp/clipie/mobile/engine/ClipExporter;

    .line 62
    .line 63
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/ClipExporter;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string p2, "out_of_memory"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p2, "export_failed"

    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string p1, "The phone ran out of memory starting the render. Close other apps, or pick a lower quality, and try again."

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p1, "This clip could not be made on this phone. Try again, or pick a lower video quality."

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p2, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->finishExport(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final renderOnMain$lambda$0$0(Lapp/clipie/mobile/engine/ClipEngineChannel;D)Lp5/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->progressSink:Lb5/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "percent"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lb5/h;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb5/h;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final renderOnMain$lambda$0$1(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/follow/FollowReport;Ljava/util/Map;)Lp5/i;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportResult:Lb5/q;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/follow/FollowReport;->toMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "follow"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :goto_0
    invoke-interface {v0, p2}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportResult:Lb5/q;

    .line 46
    .line 47
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final renderOnMain$lambda$0$2(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->finishExport(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 11
    .line 12
    return-object p0
.end method

.method private final runInBackground(Lb5/q;Lb6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/q;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->worker:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lb5/q;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, La4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, p0, p2, v1}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final runOn$lambda$0(Lb6/a;Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp5/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    iget-object v0, p1, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p0}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v0, "ClipieEngine"

    .line 29
    .line 30
    const-string v1, "engine call failed"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, La1/f;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    iget-object p1, p1, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/common/audio/h;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, v1, p2, p0}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method private static final runOn$lambda$0$1(Lb5/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final runOn$lambda$0$2(Lb5/q;Lapp/clipie/mobile/engine/EngineError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/EngineError;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/EngineError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/EngineError;->getDetails()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, v1, p1}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final runOn$lambda$0$3(Lb5/q;)V
    .locals 3

    .line 1
    const-string v0, "Something went wrong on this phone. Please try again."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "engine_failed"

    .line 5
    .line 6
    invoke-interface {p0, v2, v0, v1}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$13(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->_init_$lambda$0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb6/a;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lb6/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string p1, "folderGone"

    .line 13
    .line 14
    const-string v6, "already"

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    sget-object v0, Lapp/clipie/mobile/engine/SaveFolder;->INSTANCE:Lapp/clipie/mobile/engine/SaveFolder;

    .line 26
    .line 27
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p3

    .line 31
    move v5, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lapp/clipie/mobile/engine/SaveFolder;->save(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lp5/c;

    .line 41
    .line 42
    invoke-direct {p2, v6, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance p3, Lp5/c;

    .line 48
    .line 49
    invoke-direct {p3, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p2, p3}, [Lp5/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Lapp/clipie/mobile/engine/SaveFolder$Gone; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    invoke-interface {p5}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Lp5/c;

    .line 66
    .line 67
    invoke-direct {p2, v6, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance p3, Lp5/c;

    .line 73
    .line 74
    invoke-direct {p3, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {p2, p3}, [Lp5/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p5}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, Lp5/c;

    .line 91
    .line 92
    invoke-direct {p2, v6, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance p3, Lp5/c;

    .line 98
    .line 99
    invoke-direct {p3, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {p2, p3}, [Lp5/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "not_found"

    .line 112
    .line 113
    const-string p1, "That file is no longer on the phone."

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method private final startExport(Lb5/o;Lb5/q;)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "startMs"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    const-string v6, "endMs"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v4

    .line 57
    :goto_1
    if-eqz v7, :cond_20

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto/16 :goto_16

    .line 66
    .line 67
    :cond_2
    if-eqz v3, :cond_20

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :cond_3
    iget-object v9, v2, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportResult:Lb5/q;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const-string v0, "busy"

    .line 78
    .line 79
    const-string v1, "Another clip is still rendering."

    .line 80
    .line 81
    invoke-interface {v5, v0, v1, v4}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iput-object v5, v2, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportResult:Lb5/q;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    cmp-long v3, v9, v11

    .line 94
    .line 95
    if-gez v3, :cond_5

    .line 96
    .line 97
    move-wide v9, v11

    .line 98
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const-string v3, "aspect"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "9:16"

    .line 113
    .line 114
    :cond_6
    const-string v8, "framing"

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    const-string v15, "crop"

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    move-object v8, v15

    .line 127
    :cond_7
    move-wide/from16 v16, v11

    .line 128
    .line 129
    const-string v11, "keep"

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/util/List;

    .line 136
    .line 137
    sget-object v12, Lq5/o;->b:Lq5/o;

    .line 138
    .line 139
    if-nez v11, :cond_8

    .line 140
    .line 141
    move-object v11, v12

    .line 142
    :cond_8
    move-wide/from16 v18, v13

    .line 143
    .line 144
    new-instance v14, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_e

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    check-cast v20, Ljava/lang/Number;

    .line 170
    .line 171
    if-eqz v20, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    cmp-long v22, v20, v16

    .line 178
    .line 179
    if-gez v22, :cond_9

    .line 180
    .line 181
    move-wide/from16 v20, v16

    .line 182
    .line 183
    :cond_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    move-object/from16 v4, v20

    .line 188
    .line 189
    :cond_a
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Number;

    .line 194
    .line 195
    if-eqz v13, :cond_b

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v21

    .line 201
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    const/4 v13, 0x0

    .line 207
    :goto_3
    if-eqz v4, :cond_c

    .line 208
    .line 209
    if-eqz v13, :cond_c

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v23

    .line 219
    cmp-long v21, v21, v23

    .line 220
    .line 221
    if-lez v21, :cond_c

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    new-instance v0, Lp5/c;

    .line 226
    .line 227
    invoke-direct {v0, v4, v13}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    move-object/from16 v21, v0

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_4
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_d
    move-object/from16 v0, v21

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_e
    sget-object v0, Lapp/clipie/mobile/engine/CaptionArgs;->INSTANCE:Lapp/clipie/mobile/engine/CaptionArgs;

    .line 244
    .line 245
    const-string v4, "captions"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lapp/clipie/mobile/engine/CaptionArgs;->request(Ljava/util/Map;)Lapp/clipie/mobile/engine/CaptionRequest;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v4, Lapp/clipie/mobile/engine/LogoRequest;->Companion:Lapp/clipie/mobile/engine/LogoRequest$Companion;

    .line 258
    .line 259
    const-string v6, "logo"

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lapp/clipie/mobile/engine/LogoRequest$Companion;->from(Ljava/util/Map;)Lapp/clipie/mobile/engine/LogoRequest;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    sget-object v4, Lapp/clipie/mobile/engine/TextRequest;->Companion:Lapp/clipie/mobile/engine/TextRequest$Companion;

    .line 272
    .line 273
    const-string v6, "texts"

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4, v6}, Lapp/clipie/mobile/engine/TextRequest$Companion;->list(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v6, "speech"

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/util/List;

    .line 290
    .line 291
    if-nez v6, :cond_f

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    move-object v12, v6

    .line 295
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const/4 v13, 0x0

    .line 309
    if-eqz v12, :cond_14

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v12, v13}, Lq5/g;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Ljava/lang/Number;

    .line 322
    .line 323
    if-eqz v13, :cond_10

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    :goto_7
    move-object/from16 v16, v3

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    const/4 v13, 0x0

    .line 338
    goto :goto_7

    .line 339
    :goto_8
    invoke-static {v12, v3}, Lq5/g;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Number;

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v21

    .line 351
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_9

    .line 356
    :cond_11
    const/4 v3, 0x0

    .line 357
    :goto_9
    if-eqz v13, :cond_12

    .line 358
    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v21

    .line 365
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 366
    .line 367
    .line 368
    move-result-wide v23

    .line 369
    cmpl-double v12, v21, v23

    .line 370
    .line 371
    if-lez v12, :cond_12

    .line 372
    .line 373
    new-instance v12, Lp5/c;

    .line 374
    .line 375
    invoke-direct {v12, v13, v3}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    const/4 v12, 0x0

    .line 380
    :goto_a
    if-eqz v12, :cond_13

    .line 381
    .line 382
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_13
    move-object/from16 v3, v16

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_14
    move-object/from16 v16, v3

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    const-string v11, "resolution"

    .line 392
    .line 393
    invoke-virtual {v1, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/Number;

    .line 398
    .line 399
    if-eqz v11, :cond_15

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    goto :goto_b

    .line 406
    :cond_15
    move v11, v13

    .line 407
    :goto_b
    sget-object v12, Lapp/clipie/mobile/engine/gaming/GamingLayout;->Companion:Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;

    .line 408
    .line 409
    const-string v3, "gaming"

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/Map;

    .line 416
    .line 417
    invoke-virtual {v12, v3}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;->from(Ljava/util/Map;)Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v12, Lapp/clipie/mobile/engine/MusicRequest;->Companion:Lapp/clipie/mobile/engine/MusicRequest$Companion;

    .line 422
    .line 423
    const-string v13, "music"

    .line 424
    .line 425
    invoke-virtual {v1, v13}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Ljava/util/Map;

    .line 430
    .line 431
    invoke-virtual {v12, v13}, Lapp/clipie/mobile/engine/MusicRequest$Companion;->from(Ljava/util/Map;)Lapp/clipie/mobile/engine/MusicRequest;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v1, v15}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Ljava/util/Map;

    .line 440
    .line 441
    if-eqz v13, :cond_1c

    .line 442
    .line 443
    const-string v15, "x"

    .line 444
    .line 445
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Ljava/lang/Number;

    .line 450
    .line 451
    if-eqz v15, :cond_16

    .line 452
    .line 453
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    :goto_c
    move-object/from16 v23, v0

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_16
    const/4 v15, 0x0

    .line 465
    goto :goto_c

    .line 466
    :goto_d
    const-string v0, "y"

    .line 467
    .line 468
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Number;

    .line 473
    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v24, v0

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_17
    const/16 v24, 0x0

    .line 488
    .line 489
    :goto_e
    const-string v0, "width"

    .line 490
    .line 491
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Number;

    .line 496
    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v25, v0

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_18
    const/16 v25, 0x0

    .line 511
    .line 512
    :goto_f
    const-string v0, "height"

    .line 513
    .line 514
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Number;

    .line 519
    .line 520
    if-eqz v0, :cond_19

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_10

    .line 531
    :cond_19
    const/4 v0, 0x0

    .line 532
    :goto_10
    if-eqz v15, :cond_1a

    .line 533
    .line 534
    if-eqz v24, :cond_1a

    .line 535
    .line 536
    if-eqz v25, :cond_1a

    .line 537
    .line 538
    if-nez v0, :cond_1b

    .line 539
    .line 540
    :cond_1a
    move-object/from16 v24, v3

    .line 541
    .line 542
    move-object/from16 v25, v4

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1b
    new-instance v13, Lapp/clipie/mobile/engine/CropRect;

    .line 546
    .line 547
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    move-object/from16 v26, v0

    .line 552
    .line 553
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    move-object/from16 v24, v3

    .line 558
    .line 559
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    move-object/from16 v25, v4

    .line 564
    .line 565
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-direct {v13, v15, v0, v3, v4}, Lapp/clipie/mobile/engine/CropRect;-><init>(FFFF)V

    .line 570
    .line 571
    .line 572
    move-object v4, v13

    .line 573
    :goto_11
    move-object v13, v8

    .line 574
    move-wide v8, v9

    .line 575
    move/from16 v20, v11

    .line 576
    .line 577
    move-wide/from16 v10, v18

    .line 578
    .line 579
    move-object/from16 v19, v6

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1c
    move-object/from16 v23, v0

    .line 583
    .line 584
    move-object/from16 v24, v3

    .line 585
    .line 586
    move-object/from16 v25, v4

    .line 587
    .line 588
    :goto_12
    const/4 v4, 0x0

    .line 589
    goto :goto_11

    .line 590
    :goto_13
    new-instance v6, Lapp/clipie/mobile/engine/ClipSpec;

    .line 591
    .line 592
    move-object/from16 v21, v24

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    const/16 v24, 0x4000

    .line 596
    .line 597
    move-object/from16 v18, v25

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    move-object/from16 v15, v23

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    move-object/from16 v22, v12

    .line 606
    .line 607
    move-object/from16 v12, v16

    .line 608
    .line 609
    move-object/from16 v16, v4

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-direct/range {v6 .. v25}, Lapp/clipie/mobile/engine/ClipSpec;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;ZILkotlin/jvm/internal/e;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "lighter"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1f

    .line 628
    .line 629
    :try_start_0
    sget-object v0, Lapp/clipie/mobile/engine/Diagnostics;->INSTANCE:Lapp/clipie/mobile/engine/Diagnostics;

    .line 630
    .line 631
    iget-object v7, v2, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Lapp/clipie/mobile/engine/Diagnostics;->isLowRam(Landroid/content/Context;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    goto :goto_14

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    new-instance v7, Lp5/d;

    .line 644
    .line 645
    invoke-direct {v7, v0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    move-object v0, v7

    .line 649
    :goto_14
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 650
    .line 651
    instance-of v8, v0, Lp5/d;

    .line 652
    .line 653
    if-eqz v8, :cond_1d

    .line 654
    .line 655
    move-object v0, v7

    .line 656
    :cond_1d
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1e

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1e
    move v3, v4

    .line 666
    :cond_1f
    :goto_15
    const-string v0, "careful"

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iget-object v1, v2, Lapp/clipie/mobile/engine/ClipEngineChannel;->followCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v2, Lapp/clipie/mobile/engine/ClipEngineChannel;->worker:Ljava/util/concurrent/ExecutorService;

    .line 684
    .line 685
    move v4, v0

    .line 686
    new-instance v0, Lapp/clipie/mobile/engine/g0;

    .line 687
    .line 688
    move-object v1, v6

    .line 689
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/g0;-><init>(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipEngineChannel;ZZLb5/q;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_20
    :goto_16
    const-string v0, "bad_args"

    .line 697
    .line 698
    const-string v1, "The clip to render was not described properly."

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-interface {v5, v0, v1, v2}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method private static final startExport$lambda$4(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipEngineChannel;ZZLb5/q;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapp/clipie/mobile/engine/ClipSpec;->getMusic()Lapp/clipie/mobile/engine/MusicRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lapp/clipie/mobile/engine/MusicFiles;->INSTANCE:Lapp/clipie/mobile/engine/MusicFiles;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lapp/clipie/mobile/engine/MusicFiles;->check(Lapp/clipie/mobile/engine/MusicRequest;)Lapp/clipie/mobile/engine/MusicRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v18, v1

    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapp/clipie/mobile/engine/ClipSpec;->getMusic()Lapp/clipie/mobile/engine/MusicRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez v18, :cond_1

    .line 26
    .line 27
    const/16 v37, 0x1fff

    .line 28
    .line 29
    const/16 v38, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const-wide/16 v21, 0x0

    .line 34
    .line 35
    const-wide/16 v23, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const/16 v36, 0x1

    .line 60
    .line 61
    move-object/from16 v19, p0

    .line 62
    .line 63
    invoke-static/range {v19 .. v38}, Lapp/clipie/mobile/engine/ClipSpec;->copy$default(Lapp/clipie/mobile/engine/ClipSpec;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;ZILjava/lang/Object;)Lapp/clipie/mobile/engine/ClipSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    move-object v3, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/16 v20, 0x5fff

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    invoke-static/range {v2 .. v21}, Lapp/clipie/mobile/engine/ClipSpec;->copy$default(Lapp/clipie/mobile/engine/ClipSpec;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/clipie/mobile/engine/CaptionRequest;Lapp/clipie/mobile/engine/CropRect;Lapp/clipie/mobile/engine/LogoRequest;Ljava/util/List;Ljava/util/List;ILapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/MusicRequest;ZILjava/lang/Object;)Lapp/clipie/mobile/engine/ClipSpec;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    :try_start_0
    sget-object v0, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

    .line 100
    .line 101
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/ClipSpec;->getSourcePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lapp/clipie/mobile/engine/MediaProbe;->read(Ljava/lang/String;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    new-instance v2, Lp5/d;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :goto_3
    instance-of v2, v0, Lp5/d;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    sget-object v2, Lapp/clipie/mobile/engine/RenderSize;->INSTANCE:Lapp/clipie/mobile/engine/RenderSize;

    .line 127
    .line 128
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/ClipSpec;->getDurationMs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/ClipSpec;->getShortSide()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v2, v4, v5, v6}, Lapp/clipie/mobile/engine/RenderSize;->isLong(JI)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v2, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

    .line 145
    .line 146
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/ClipSpec;->getSourcePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Lapp/clipie/mobile/engine/MediaProbe;->frameRate(Ljava/lang/String;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object v2, v1

    .line 156
    :goto_4
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v4, "frameRate"

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object v0, v1

    .line 185
    :cond_6
    :goto_5
    move-object v1, v0

    .line 186
    :cond_7
    move-object v4, v1

    .line 187
    invoke-direct/range {p1 .. p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->clipsDir()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/ClipSpec;->getFraming()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "follow"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-wide/16 v0, 0x1

    .line 211
    .line 212
    cmp-long v0, v0, v5

    .line 213
    .line 214
    if-gtz v0, :cond_8

    .line 215
    .line 216
    const-wide/32 v0, 0x9600000

    .line 217
    .line 218
    .line 219
    cmp-long v0, v5, v0

    .line 220
    .line 221
    if-gez v0, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object/from16 v2, p1

    .line 225
    .line 226
    iget-object v0, v2, Lapp/clipie/mobile/engine/ClipEngineChannel;->followWorker:Ljava/util/concurrent/ExecutorService;

    .line 227
    .line 228
    new-instance v2, Lapp/clipie/mobile/engine/m;

    .line 229
    .line 230
    move/from16 v8, p2

    .line 231
    .line 232
    move/from16 v9, p3

    .line 233
    .line 234
    move-object/from16 v10, p4

    .line 235
    .line 236
    move-wide v6, v5

    .line 237
    move-object v5, v4

    .line 238
    move-object v4, v3

    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    invoke-direct/range {v2 .. v10}, Lapp/clipie/mobile/engine/m;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    :goto_6
    const/4 v10, 0x0

    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move/from16 v7, p2

    .line 252
    .line 253
    move/from16 v8, p3

    .line 254
    .line 255
    move-object/from16 v9, p4

    .line 256
    .line 257
    invoke-direct/range {v2 .. v10}, Lapp/clipie/mobile/engine/ClipEngineChannel;->renderOnMain(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;Lapp/clipie/mobile/engine/follow/FollowReport;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    return-void
.end method

.method private static final startExport$lambda$4$4(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lapp/clipie/mobile/engine/ClipEngineChannel;->followThenRender(Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final storageUse()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/ClipEngineChannel$storageUse$bytesOf$1;

    .line 2
    .line 3
    sget-object v1, Lapp/clipie/mobile/engine/PickedCopies;->INSTANCE:Lapp/clipie/mobile/engine/PickedCopies;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel$storageUse$bytesOf$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->clipsDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lp5/c;

    .line 17
    .line 18
    const-string v4, "clips"

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 24
    .line 25
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->usedBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lp5/c;

    .line 34
    .line 35
    const-string v5, "downloads"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 41
    .line 42
    iget-object v5, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lapp/clipie/mobile/engine/speech/SpeechModels;->usedBytes(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lp5/c;

    .line 53
    .line 54
    const-string v6, "models"

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    iget-object v6, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "thumbs"

    .line 68
    .line 69
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Lp5/c;

    .line 77
    .line 78
    invoke-direct {v6, v7, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lapp/clipie/mobile/engine/PickedCopies;->usedBytes(Ljava/io/File;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v7, Lp5/c;

    .line 99
    .line 100
    const-string v8, "picked"

    .line 101
    .line 102
    invoke-direct {v7, v8, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->clipsDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v1, v2, v8}, Lapp/clipie/mobile/engine/PickedCopies;->unusedBytes(Ljava/io/File;Ljava/io/File;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v8, Lp5/c;

    .line 127
    .line 128
    const-string v2, "pickedSpare"

    .line 129
    .line 130
    invoke-direct {v8, v2, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriptsDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v9, Lp5/c;

    .line 142
    .line 143
    const-string v1, "transcripts"

    .line 144
    .line 145
    invoke-direct {v9, v1, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lapp/clipie/mobile/engine/MusicFiles;->INSTANCE:Lapp/clipie/mobile/engine/MusicFiles;

    .line 149
    .line 150
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/MusicFiles;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/MusicFiles;->usedBytes(Ljava/io/File;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v10, Lp5/c;

    .line 165
    .line 166
    const-string v2, "music"

    .line 167
    .line 168
    invoke-direct {v10, v2, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/MusicFiles;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->clipsDir()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, v1, p0}, Lapp/clipie/mobile/engine/MusicFiles;->unusedBytes(Ljava/io/File;Ljava/io/File;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v11, Lp5/c;

    .line 190
    .line 191
    const-string v0, "musicSpare"

    .line 192
    .line 193
    invoke-direct {v11, v0, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    filled-new-array/range {v3 .. v11}, [Lp5/c;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static synthetic t(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$13$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$5$0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final transcriptsDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "transcripts"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic u(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$25(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$47(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;Lb5/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$2(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;Lb5/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$36(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$31(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$28(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$7(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;Landroid/net/Uri;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$19(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$44(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$39(Lapp/clipie/mobile/engine/ClipEngineChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$49(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Ljava/lang/String;JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->onMethodCall$lambda$9(Ljava/lang/String;JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final deliverShared(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->sharedText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/WorkService$Companion;->setOnStopLive(Lb6/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lapp/clipie/mobile/engine/WorkService$Companion;->holdWifi(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->liveWorker:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v4, Lapp/clipie/mobile/engine/f;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, p0, v5}, Lapp/clipie/mobile/engine/f;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->keepAwake(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->channel:Lb5/r;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lb5/r;->b(Lb5/p;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exportEvents:Lb5/j;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lb5/j;->a(Lb5/i;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->followCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->followWorker:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingWorker:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 61
    .line 62
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/EventStream;->dispose()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudWorker:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->exporter:Lapp/clipie/mobile/engine/ClipExporter;

    .line 76
    .line 77
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/ClipExporter;->dispose()V

    .line 78
    .line 79
    .line 80
    const-string v2, "cancelled"

    .line 81
    .line 82
    const-string v4, "Rendering stopped."

    .line 83
    .line 84
    invoke-direct {p0, v2, v4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->finishExport(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->progressSink:Lb5/g;

    .line 88
    .line 89
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->downloadCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v2, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->memoryWatch:Lapp/clipie/mobile/engine/ClipEngineChannel$memoryWatch$1;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/WorkService$Companion;->stop(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 107
    .line 108
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/speech/Transcriber;->dispose()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 112
    .line 113
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancel()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 117
    .line 118
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EventStream;->dispose()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->speechEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 127
    .line 128
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EventStream;->dispose()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->modelEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 132
    .line 133
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EventStream;->dispose()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateEvents:Lapp/clipie/mobile/engine/EventStream;

    .line 142
    .line 143
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/EventStream;->dispose()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->worker:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->speechWorker:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->downloadWorker:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final getPickDocument()Lb6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickDocument:Lb6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPickDocuments()Lb6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickDocuments:Lb6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPickFolder()Lb6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickFolder:Lb6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPickMusic()Lb6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickMusic:Lb6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSharedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->sharedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignInToYouTube()Lb6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->signInToYouTube:Lb6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public onMethodCall(Lb5/o;Lb5/q;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, Lb5/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "No secret was named."

    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    const-string v7, "on"

    .line 26
    .line 27
    const-string v8, "No model was named."

    .line 28
    .line 29
    const-string v9, "id"

    .line 30
    .line 31
    const-string v11, "No video path was given."

    .line 32
    .line 33
    const-string v12, "The part of the video to listen to was not described."

    .line 34
    .line 35
    const-string v13, "text"

    .line 36
    .line 37
    const-string v14, "Open Clipie and try again."

    .line 38
    .line 39
    const-string v15, "quick"

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    const-string v0, "language"

    .line 44
    .line 45
    const-string v17, "base"

    .line 46
    .line 47
    move/from16 v18, v4

    .line 48
    .line 49
    const-string v4, "model"

    .line 50
    .line 51
    move-object/from16 v19, v5

    .line 52
    .line 53
    const-string v5, "files"

    .line 54
    .line 55
    move-object/from16 v20, v6

    .line 56
    .line 57
    const-string v6, "No link was given."

    .line 58
    .line 59
    move-object/from16 v21, v7

    .line 60
    .line 61
    const-string v7, "maxHeight"

    .line 62
    .line 63
    move-object/from16 v22, v8

    .line 64
    .line 65
    const-string v8, "Files cannot be picked right now."

    .line 66
    .line 67
    move-object/from16 v23, v9

    .line 68
    .line 69
    const-string v9, "auto"

    .line 70
    .line 71
    move-object/from16 v24, v11

    .line 72
    .line 73
    const-string v11, "folder"

    .line 74
    .line 75
    move-object/from16 v25, v12

    .line 76
    .line 77
    const-string v12, "endMs"

    .line 78
    .line 79
    move-object/from16 v26, v12

    .line 80
    .line 81
    const-string v12, "startMs"

    .line 82
    .line 83
    move-object/from16 v27, v12

    .line 84
    .line 85
    const-string v12, "unavailable"

    .line 86
    .line 87
    move-object/from16 v28, v13

    .line 88
    .line 89
    const-string v13, "No clip path was given."

    .line 90
    .line 91
    const-wide/16 v29, 0x0

    .line 92
    .line 93
    move-object/from16 v31, v14

    .line 94
    .line 95
    const-string v14, "url"

    .line 96
    .line 97
    move-object/from16 v32, v9

    .line 98
    .line 99
    const-string v9, "path"

    .line 100
    .line 101
    move-object/from16 v33, v6

    .line 102
    .line 103
    const-string v6, "bad_args"

    .line 104
    .line 105
    move-object/from16 v34, v7

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    sparse-switch v18, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v13, v10

    .line 112
    goto/16 :goto_38

    .line 113
    .line 114
    :sswitch_0
    const-string v0, "cancelGaming"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_1
    const/4 v3, 0x1

    .line 134
    const-string v0, "cancelExport"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->followCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->exporter:Lapp/clipie/mobile/engine/ClipExporter;

    .line 149
    .line 150
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/ClipExporter;->cancel()V

    .line 151
    .line 152
    .line 153
    const-string v0, "cancelled"

    .line 154
    .line 155
    const-string v2, "Rendering stopped."

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->finishExport(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_2
    const-string v0, "saveToFolder"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    new-instance v3, Lapp/clipie/mobile/engine/d0;

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-direct {v3, v1, v0, v2, v4}, Lapp/clipie/mobile/engine/d0;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v10, v3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    :goto_1
    invoke-interface {v10, v6, v13, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_3
    const-string v0, "cancelTranscribe"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 227
    .line 228
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/speech/Transcriber;->cancel()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_4
    const-string v0, "pickSaveFolder"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickFolder:Lb6/l;

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    const-string v0, "Folders cannot be picked right now."

    .line 250
    .line 251
    invoke-interface {v10, v12, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    new-instance v2, Lapp/clipie/mobile/engine/l;

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    invoke-direct {v2, v10, v1, v3}, Lapp/clipie/mobile/engine/l;-><init>(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_5
    const-string v0, "cancelLink"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 276
    .line 277
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->cancel()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_6
    const-string v0, "setKeepDownloads"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 295
    .line 296
    const-string v1, "keep"

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    const/4 v9, 0x0

    .line 312
    :goto_2
    invoke-virtual {v0, v9}, Lapp/clipie/mobile/engine/links/LinkDownloader;->setKeepDownloads(Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_7
    const-string v0, "appUpdate"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_c
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    new-instance v2, Lapp/clipie/mobile/engine/e;

    .line 332
    .line 333
    const/16 v3, 0x10

    .line 334
    .line 335
    invoke-direct {v2, v1, v3}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v0, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_8
    const-string v0, "canInstallUpdates"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_d
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

    .line 353
    .line 354
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/AppUpdates;->canInstall(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v10, v0}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_9
    const-string v0, "warmUpLinks"

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_e
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 379
    .line 380
    new-instance v2, Lapp/clipie/mobile/engine/e;

    .line 381
    .line 382
    const/16 v3, 0x8

    .line 383
    .line 384
    invoke-direct {v2, v1, v3}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v0, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_a
    const-string v0, "appVersion"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_f
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

    .line 402
    .line 403
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/AppUpdates;->installedVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v10, v0}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_b
    const-string v0, "liveTick"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_10

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->liveWorker:Ljava/util/concurrent/ExecutorService;

    .line 424
    .line 425
    new-instance v2, Lapp/clipie/mobile/engine/e;

    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    invoke-direct {v2, v1, v3}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v0, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_c
    const-string v0, "liveStop"

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_11
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->liveWorker:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    new-instance v2, Lapp/clipie/mobile/engine/e;

    .line 448
    .line 449
    const/4 v3, 0x4

    .line 450
    invoke-direct {v2, v1, v3}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v0, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_d
    const-string v0, "liveInfo"

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_12
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->live:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 468
    .line 469
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/live/LiveRecorder;->metered()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Lp5/c;

    .line 478
    .line 479
    const-string v3, "metered"

    .line 480
    .line 481
    invoke-direct {v2, v3, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v3, Lp5/c;

    .line 499
    .line 500
    const-string v4, "freeBytes"

    .line 501
    .line 502
    invoke-direct {v3, v4, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->links:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 506
    .line 507
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->downloadsPath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v4, Lp5/c;

    .line 512
    .line 513
    const-string v5, "downloadsDir"

    .line 514
    .line 515
    invoke-direct {v4, v5, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ljava/io/File;

    .line 519
    .line 520
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v5, "live-work"

    .line 527
    .line 528
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Lp5/c;

    .line 536
    .line 537
    const-string v5, "workDir"

    .line 538
    .line 539
    invoke-direct {v1, v5, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    filled-new-array {v2, v3, v4, v1}, [Lp5/c;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v10, v0}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_e
    const-string v6, "liveHear"

    .line 555
    .line 556
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_13

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_13
    invoke-virtual {v3, v5}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/util/List;

    .line 569
    .line 570
    if-nez v2, :cond_14

    .line 571
    .line 572
    move-object/from16 v2, v16

    .line 573
    .line 574
    :cond_14
    const-string v5, "skip"

    .line 575
    .line 576
    invoke-virtual {v3, v5}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/Number;

    .line 581
    .line 582
    if-eqz v5, :cond_15

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    goto :goto_3

    .line 589
    :cond_15
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    :goto_3
    const-string v7, "take"

    .line 592
    .line 593
    invoke-virtual {v3, v7}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/Number;

    .line 598
    .line 599
    if-eqz v7, :cond_16

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    goto :goto_4

    .line 606
    :cond_16
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 607
    .line 608
    :goto_4
    invoke-virtual {v3, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    if-nez v4, :cond_17

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_17
    move-object/from16 v17, v4

    .line 618
    .line 619
    :goto_5
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    if-nez v0, :cond_18

    .line 626
    .line 627
    move-object/from16 v9, v32

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_18
    move-object v9, v0

    .line 631
    :goto_6
    invoke-virtual {v3, v15}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iget-object v3, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 642
    .line 643
    invoke-virtual {v3}, Lapp/clipie/mobile/engine/speech/Transcriber;->prepare()V

    .line 644
    .line 645
    .line 646
    iget-object v11, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->speechWorker:Ljava/util/concurrent/ExecutorService;

    .line 647
    .line 648
    move-wide v3, v5

    .line 649
    move-wide v5, v7

    .line 650
    move-object v8, v9

    .line 651
    move v9, v0

    .line 652
    new-instance v0, Lapp/clipie/mobile/engine/r;

    .line 653
    .line 654
    move-object/from16 v7, v17

    .line 655
    .line 656
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/r;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;DDLjava/lang/String;Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v11, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :sswitch_f
    const-string v0, "setSpeechVolume"

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_19

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_19
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1a

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_1a
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 689
    .line 690
    new-instance v4, Lapp/clipie/mobile/engine/y;

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    invoke-direct {v4, v1, v0, v3, v5}, Lapp/clipie/mobile/engine/y;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;I)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v1, v2, v10, v4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_1b
    :goto_7
    const-string v0, "No place was given for the models."

    .line 701
    .line 702
    invoke-interface {v10, v6, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :sswitch_10
    const-string v0, "pickInstructionFiles"

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_1c

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_1c
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickDocuments:Lb6/l;

    .line 717
    .line 718
    if-nez v0, :cond_1d

    .line 719
    .line 720
    invoke-interface {v10, v12, v8, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_1d
    new-instance v2, Lapp/clipie/mobile/engine/l;

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    invoke-direct {v2, v10, v1, v3}, Lapp/clipie/mobile/engine/l;-><init>(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :sswitch_11
    const-string v0, "linkRecordLive"

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_1e

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_1e
    invoke-virtual {v3, v14}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/String;

    .line 749
    .line 750
    const-string v2, "seconds"

    .line 751
    .line 752
    invoke-virtual {v3, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/Number;

    .line 757
    .line 758
    if-eqz v2, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_8
    move-object/from16 v4, v34

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_1f
    const/16 v2, 0x12c

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :goto_9
    invoke-virtual {v3, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/Number;

    .line 775
    .line 776
    if-eqz v3, :cond_20

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    goto :goto_a

    .line 783
    :cond_20
    const/16 v15, 0x438

    .line 784
    .line 785
    :goto_a
    if-eqz v0, :cond_22

    .line 786
    .line 787
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_21

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_21
    const/16 v3, 0xa

    .line 795
    .line 796
    if-gt v3, v2, :cond_22

    .line 797
    .line 798
    const/16 v3, 0xe11

    .line 799
    .line 800
    if-ge v2, v3, :cond_22

    .line 801
    .line 802
    iget-object v3, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 803
    .line 804
    new-instance v4, Lapp/clipie/mobile/engine/u;

    .line 805
    .line 806
    invoke-direct {v4, v1, v0, v2, v15}, Lapp/clipie/mobile/engine/u;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;II)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v1, v3, v10, v4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_22
    :goto_b
    const-string v0, "The stream to record was not described properly."

    .line 814
    .line 815
    invoke-interface {v10, v6, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :sswitch_12
    const-string v0, "linkInfo"

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_23

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_23
    invoke-virtual {v3, v14}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v0, :cond_24

    .line 836
    .line 837
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_25

    .line 842
    .line 843
    :cond_24
    move-object/from16 v0, v33

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_25
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 847
    .line 848
    new-instance v3, Lapp/clipie/mobile/engine/d;

    .line 849
    .line 850
    const/4 v4, 0x4

    .line 851
    invoke-direct {v3, v1, v0, v4}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v2, v10, v3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :goto_c
    invoke-interface {v10, v6, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :sswitch_13
    const-string v0, "linkCaptions"

    .line 863
    .line 864
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_26

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_26
    invoke-virtual {v3, v14}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    const-string v2, "lang"

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v0, :cond_2a

    .line 887
    .line 888
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_27

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_27
    if-eqz v2, :cond_2a

    .line 896
    .line 897
    invoke-static {v2}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_28

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_28
    move-object/from16 v5, v32

    .line 905
    .line 906
    invoke-virtual {v3, v5}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/lang/Boolean;

    .line 911
    .line 912
    if-eqz v3, :cond_29

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    goto :goto_d

    .line 919
    :cond_29
    const/4 v9, 0x0

    .line 920
    :goto_d
    iget-object v3, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 921
    .line 922
    new-instance v4, Lapp/clipie/mobile/engine/s;

    .line 923
    .line 924
    invoke-direct {v4, v1, v0, v2, v9}, Lapp/clipie/mobile/engine/s;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v1, v3, v10, v4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_2a
    :goto_e
    const-string v0, "No captions were asked for."

    .line 932
    .line 933
    invoke-interface {v10, v6, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :sswitch_14
    const-string v0, "youTubeSignIn"

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_2b

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_2b
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->signInToYouTube:Lb6/l;

    .line 948
    .line 949
    if-nez v0, :cond_2c

    .line 950
    .line 951
    move-object/from16 v3, v31

    .line 952
    .line 953
    invoke-interface {v10, v12, v3, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_2c
    new-instance v2, Lapp/clipie/mobile/engine/l;

    .line 958
    .line 959
    const/4 v3, 0x1

    .line 960
    invoke-direct {v2, v10, v1, v3}, Lapp/clipie/mobile/engine/l;-><init>(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :sswitch_15
    const-string v0, "workStart"

    .line 968
    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_2d

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_2d
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 978
    .line 979
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 980
    .line 981
    move-object/from16 v4, v28

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    if-nez v3, :cond_2e

    .line 990
    .line 991
    const-string v3, "Working on your clips"

    .line 992
    .line 993
    :cond_2e
    invoke-virtual {v0, v2, v3}, Lapp/clipie/mobile/engine/WorkService$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->askToNotify()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :sswitch_16
    const-string v0, "liveClean"

    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_2f

    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :cond_2f
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 1014
    .line 1015
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-virtual {v0, v2, v3}, Lapp/clipie/mobile/engine/WorkService$Companion;->holdWifi(Landroid/content/Context;Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->liveWorker:Ljava/util/concurrent/ExecutorService;

    .line 1022
    .line 1023
    new-instance v2, Lapp/clipie/mobile/engine/e;

    .line 1024
    .line 1025
    const/4 v3, 0x5

    .line 1026
    invoke-direct {v2, v1, v3}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v1, v0, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :sswitch_17
    const-string v0, "liveBegin"

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_30

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_30
    const-string v0, "inputs"

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/util/List;

    .line 1050
    .line 1051
    if-nez v0, :cond_31

    .line 1052
    .line 1053
    move-object/from16 v0, v16

    .line 1054
    .line 1055
    :cond_31
    const-string v2, "simulate"

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    const-string v4, "segmentSeconds"

    .line 1068
    .line 1069
    invoke-virtual {v3, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Number;

    .line 1074
    .line 1075
    if-eqz v3, :cond_32

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    goto :goto_f

    .line 1082
    :cond_32
    const/16 v3, 0xc

    .line 1083
    .line 1084
    :goto_f
    iget-object v4, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->liveWorker:Ljava/util/concurrent/ExecutorService;

    .line 1085
    .line 1086
    new-instance v5, Lapp/clipie/mobile/engine/q;

    .line 1087
    .line 1088
    invoke-direct {v5, v1, v0, v2, v3}, Lapp/clipie/mobile/engine/q;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;ZI)V

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v1, v4, v10, v5}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :sswitch_18
    const-string v0, "liveWindow"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_33

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_33
    invoke-virtual {v3, v5}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/util/List;

    .line 1110
    .line 1111
    if-nez v0, :cond_34

    .line 1112
    .line 1113
    move-object/from16 v0, v16

    .line 1114
    .line 1115
    :cond_34
    const-string v2, "out"

    .line 1116
    .line 1117
    invoke-virtual {v3, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-nez v3, :cond_36

    .line 1128
    .line 1129
    if-eqz v2, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-nez v3, :cond_35

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_35
    iget-object v3, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 1139
    .line 1140
    new-instance v4, Lapp/clipie/mobile/engine/y;

    .line 1141
    .line 1142
    invoke-direct {v4, v1, v0, v2}, Lapp/clipie/mobile/engine/y;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v1, v3, v10, v4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_36
    :goto_10
    const-string v0, "That moment was not described."

    .line 1150
    .line 1151
    invoke-interface {v10, v6, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :sswitch_19
    const-string v0, "checkUpdate"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_37

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_37
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 1166
    .line 1167
    new-instance v2, Lapp/clipie/mobile/engine/e;

    .line 1168
    .line 1169
    const/16 v3, 0x11

    .line 1170
    .line 1171
    invoke-direct {v2, v1, v3}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v1, v0, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :sswitch_1a
    const-string v0, "storageUse"

    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_38

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_38
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 1189
    .line 1190
    const/16 v2, 0xb

    .line 1191
    .line 1192
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v1, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :sswitch_1b
    const-string v0, "deviceInfo"

    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_39

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_39
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 1210
    .line 1211
    const/4 v2, 0x2

    .line 1212
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v1, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :sswitch_1c
    const-string v0, "updateDownloader"

    .line 1220
    .line 1221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_3a

    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :cond_3a
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 1230
    .line 1231
    new-instance v2, Lapp/clipie/mobile/engine/e;

    .line 1232
    .line 1233
    const/4 v3, 0x7

    .line 1234
    invoke-direct {v2, v1, v3}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v1, v0, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :sswitch_1d
    move-object/from16 v4, v28

    .line 1242
    .line 1243
    const-string v0, "liveNotify"

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_3b

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_3b
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 1254
    .line 1255
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 1256
    .line 1257
    invoke-virtual {v3, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ljava/lang/String;

    .line 1262
    .line 1263
    if-nez v3, :cond_3c

    .line 1264
    .line 1265
    const-string v3, "Watching the stream"

    .line 1266
    .line 1267
    :cond_3c
    invoke-virtual {v0, v2, v3}, Lapp/clipie/mobile/engine/WorkService$Companion;->updateLive(Landroid/content/Context;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    invoke-virtual {v0, v2, v3}, Lapp/clipie/mobile/engine/WorkService$Companion;->holdWifi(Landroid/content/Context;Z)V

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->askToNotify()V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :sswitch_1e
    const/4 v3, 0x1

    .line 1284
    const-string v0, "cancelModelDownload"

    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_3d

    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_3d
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->downloadCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :sswitch_1f
    const-string v0, "downloaderVersion"

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_3e

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_3e
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 1314
    .line 1315
    new-instance v2, Lapp/clipie/mobile/engine/e;

    .line 1316
    .line 1317
    const/16 v3, 0x9

    .line 1318
    .line 1319
    invoke-direct {v2, v1, v3}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v1, v0, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :sswitch_20
    const-string v0, "speechInfo"

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_3f

    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :cond_3f
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 1337
    .line 1338
    const/16 v2, 0x17

    .line 1339
    .line 1340
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v1, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :sswitch_21
    const-string v0, "liveFrames"

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_40

    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :cond_40
    const-string v0, "file"

    .line 1358
    .line 1359
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v0, :cond_42

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-nez v2, :cond_41

    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_41
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->liveWorker:Ljava/util/concurrent/ExecutorService;

    .line 1375
    .line 1376
    new-instance v3, Lapp/clipie/mobile/engine/d;

    .line 1377
    .line 1378
    const/4 v4, 0x2

    .line 1379
    invoke-direct {v3, v1, v0, v4}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v1, v2, v10, v3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :cond_42
    :goto_11
    const-string v0, "No sound was given."

    .line 1387
    .line 1388
    invoke-interface {v10, v6, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :sswitch_22
    const-string v0, "saveToGallery"

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_43

    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :cond_43
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v0, :cond_45

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-nez v2, :cond_44

    .line 1415
    .line 1416
    goto :goto_12

    .line 1417
    :cond_44
    new-instance v2, Lapp/clipie/mobile/engine/d;

    .line 1418
    .line 1419
    const/16 v3, 0x8

    .line 1420
    .line 1421
    invoke-direct {v2, v1, v0, v3}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v1, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_45
    :goto_12
    invoke-interface {v10, v6, v13, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :sswitch_23
    const-string v0, "youTubeSignedIn"

    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_46

    .line 1439
    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :cond_46
    sget-object v0, Lapp/clipie/mobile/engine/links/YouTubeCookies;->INSTANCE:Lapp/clipie/mobile/engine/links/YouTubeCookies;

    .line 1443
    .line 1444
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->signedIn(Ljava/io/File;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v10, v0}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :sswitch_24
    const-string v0, "captionFrames"

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_47

    .line 1472
    .line 1473
    goto/16 :goto_0

    .line 1474
    .line 1475
    :cond_47
    iget-object v0, v3, Lb5/o;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    instance-of v2, v0, Ljava/util/Map;

    .line 1478
    .line 1479
    if-eqz v2, :cond_48

    .line 1480
    .line 1481
    move-object v7, v0

    .line 1482
    check-cast v7, Ljava/util/Map;

    .line 1483
    .line 1484
    :cond_48
    new-instance v0, Lapp/clipie/mobile/engine/t;

    .line 1485
    .line 1486
    const/4 v2, 0x2

    .line 1487
    invoke-direct {v0, v2, v1, v7}, Lapp/clipie/mobile/engine/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v1, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :sswitch_25
    const-string v0, "audioLevels"

    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_49

    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :cond_49
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Ljava/lang/String;

    .line 1509
    .line 1510
    move-object/from16 v8, v27

    .line 1511
    .line 1512
    invoke-virtual {v3, v8}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Ljava/lang/Number;

    .line 1517
    .line 1518
    if-eqz v2, :cond_4a

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v29

    .line 1524
    :cond_4a
    move-object/from16 v11, v26

    .line 1525
    .line 1526
    invoke-virtual {v3, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Ljava/lang/Number;

    .line 1531
    .line 1532
    if-eqz v2, :cond_4b

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v4

    .line 1538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    move-object v4, v2

    .line 1543
    goto :goto_13

    .line 1544
    :cond_4b
    move-object v4, v7

    .line 1545
    :goto_13
    if-eqz v0, :cond_4d

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_4c

    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_4c
    if-nez v4, :cond_4e

    .line 1555
    .line 1556
    :cond_4d
    :goto_14
    move-object/from16 v1, v25

    .line 1557
    .line 1558
    goto :goto_17

    .line 1559
    :cond_4e
    const-string v2, "stepMs"

    .line 1560
    .line 1561
    invoke-virtual {v3, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Ljava/lang/Number;

    .line 1566
    .line 1567
    if-eqz v2, :cond_4f

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    :goto_15
    move v6, v2

    .line 1574
    goto :goto_16

    .line 1575
    :cond_4f
    const/16 v2, 0xfa

    .line 1576
    .line 1577
    goto :goto_15

    .line 1578
    :goto_16
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1579
    .line 1580
    const/4 v3, 0x0

    .line 1581
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v7, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingWorker:Ljava/util/concurrent/ExecutorService;

    .line 1585
    .line 1586
    move-object v1, v0

    .line 1587
    new-instance v0, Lapp/clipie/mobile/engine/b0;

    .line 1588
    .line 1589
    move-object/from16 v5, p0

    .line 1590
    .line 1591
    move-wide/from16 v2, v29

    .line 1592
    .line 1593
    invoke-direct/range {v0 .. v6}, Lapp/clipie/mobile/engine/b0;-><init>(Ljava/lang/String;JLjava/lang/Long;Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1594
    .line 1595
    .line 1596
    move-object v1, v5

    .line 1597
    invoke-direct {v1, v7, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :goto_17
    invoke-interface {v10, v6, v1, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :sswitch_26
    const-string v0, "probe"

    .line 1606
    .line 1607
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_50

    .line 1612
    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :cond_50
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Ljava/lang/String;

    .line 1620
    .line 1621
    if-eqz v0, :cond_51

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-nez v2, :cond_52

    .line 1628
    .line 1629
    :cond_51
    move-object/from16 v0, v24

    .line 1630
    .line 1631
    goto :goto_18

    .line 1632
    :cond_52
    new-instance v2, Lapp/clipie/mobile/engine/o;

    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    invoke-direct {v2, v0, v3}, Lapp/clipie/mobile/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-direct {v1, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :goto_18
    invoke-interface {v10, v6, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :sswitch_27
    const-string v0, "workStop"

    .line 1647
    .line 1648
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_53

    .line 1653
    .line 1654
    goto/16 :goto_0

    .line 1655
    .line 1656
    :cond_53
    sget-object v0, Lapp/clipie/mobile/engine/WorkService;->Companion:Lapp/clipie/mobile/engine/WorkService$Companion;

    .line 1657
    .line 1658
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 1659
    .line 1660
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/WorkService$Companion;->stop(Landroid/content/Context;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v10, v7}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :sswitch_28
    const-string v0, "downloadModel"

    .line 1668
    .line 1669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-nez v0, :cond_54

    .line 1674
    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    :cond_54
    move-object/from16 v0, v23

    .line 1678
    .line 1679
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ljava/lang/String;

    .line 1684
    .line 1685
    if-eqz v0, :cond_55

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-nez v2, :cond_56

    .line 1692
    .line 1693
    :cond_55
    move-object/from16 v1, v22

    .line 1694
    .line 1695
    goto :goto_19

    .line 1696
    :cond_56
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->downloadCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1697
    .line 1698
    const/4 v3, 0x0

    .line 1699
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v2, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->downloadWorker:Ljava/util/concurrent/ExecutorService;

    .line 1703
    .line 1704
    new-instance v3, Lapp/clipie/mobile/engine/d;

    .line 1705
    .line 1706
    const/4 v4, 0x6

    .line 1707
    invoke-direct {v3, v1, v0, v4}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-direct {v1, v2, v10, v3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :goto_19
    invoke-interface {v10, v6, v1, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :sswitch_29
    move-object/from16 v0, v33

    .line 1719
    .line 1720
    move-object/from16 v4, v34

    .line 1721
    .line 1722
    const-string v5, "liveResolve"

    .line 1723
    .line 1724
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-nez v2, :cond_57

    .line 1729
    .line 1730
    goto/16 :goto_0

    .line 1731
    .line 1732
    :cond_57
    invoke-virtual {v3, v14}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    check-cast v2, Ljava/lang/String;

    .line 1737
    .line 1738
    if-eqz v2, :cond_5a

    .line 1739
    .line 1740
    invoke-static {v2}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_58

    .line 1745
    .line 1746
    goto :goto_1b

    .line 1747
    :cond_58
    invoke-virtual {v3, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Ljava/lang/Number;

    .line 1752
    .line 1753
    if-eqz v0, :cond_59

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    goto :goto_1a

    .line 1760
    :cond_59
    const/16 v0, 0x2d0

    .line 1761
    .line 1762
    :goto_1a
    iget-object v3, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 1763
    .line 1764
    new-instance v4, Lapp/clipie/mobile/engine/p;

    .line 1765
    .line 1766
    const/4 v5, 0x0

    .line 1767
    invoke-direct {v4, v1, v2, v0, v5}, Lapp/clipie/mobile/engine/p;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;II)V

    .line 1768
    .line 1769
    .line 1770
    invoke-direct {v1, v3, v10, v4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :cond_5a
    :goto_1b
    invoke-interface {v10, v6, v0, v7}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :sswitch_2a
    const-string v0, "clearDownloads"

    .line 1779
    .line 1780
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_5b

    .line 1785
    .line 1786
    goto/16 :goto_0

    .line 1787
    .line 1788
    :cond_5b
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 1789
    .line 1790
    const/16 v2, 0xa

    .line 1791
    .line 1792
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v1, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :sswitch_2b
    const-string v0, "clearTranscripts"

    .line 1800
    .line 1801
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_5c

    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :cond_5c
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 1810
    .line 1811
    const/16 v2, 0xf

    .line 1812
    .line 1813
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v1, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1817
    .line 1818
    .line 1819
    return-void

    .line 1820
    :sswitch_2c
    move-object/from16 v11, v26

    .line 1821
    .line 1822
    move-object/from16 v8, v27

    .line 1823
    .line 1824
    const-string v0, "cloudAudioPiece"

    .line 1825
    .line 1826
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-nez v0, :cond_5d

    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :cond_5d
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    move-object v2, v0

    .line 1839
    check-cast v2, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v3, v8}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/lang/Number;

    .line 1846
    .line 1847
    if-eqz v0, :cond_5e

    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v29

    .line 1853
    :cond_5e
    invoke-virtual {v3, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Ljava/lang/Number;

    .line 1858
    .line 1859
    if-eqz v0, :cond_5f

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v4

    .line 1865
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    move-object v5, v0

    .line 1870
    goto :goto_1c

    .line 1871
    :cond_5f
    move-object v5, v7

    .line 1872
    :goto_1c
    const-string v0, "ownStartMs"

    .line 1873
    .line 1874
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Ljava/lang/Number;

    .line 1879
    .line 1880
    if-eqz v0, :cond_60

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v8

    .line 1886
    goto :goto_1d

    .line 1887
    :cond_60
    move-wide/from16 v8, v29

    .line 1888
    .line 1889
    :goto_1d
    const-string v0, "index"

    .line 1890
    .line 1891
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Ljava/lang/Number;

    .line 1896
    .line 1897
    if-eqz v0, :cond_61

    .line 1898
    .line 1899
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    move-object v12, v6

    .line 1904
    move-object v15, v7

    .line 1905
    move-wide v6, v8

    .line 1906
    move v8, v0

    .line 1907
    goto :goto_1e

    .line 1908
    :cond_61
    move-object v12, v6

    .line 1909
    move-object v15, v7

    .line 1910
    move-wide v6, v8

    .line 1911
    const/4 v8, 0x0

    .line 1912
    :goto_1e
    if-eqz v2, :cond_65

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-nez v0, :cond_62

    .line 1919
    .line 1920
    goto :goto_1f

    .line 1921
    :cond_62
    if-eqz v5, :cond_65

    .line 1922
    .line 1923
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v3

    .line 1927
    cmp-long v0, v3, v29

    .line 1928
    .line 1929
    if-gtz v0, :cond_63

    .line 1930
    .line 1931
    goto :goto_1f

    .line 1932
    :cond_63
    if-nez v8, :cond_64

    .line 1933
    .line 1934
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1935
    .line 1936
    const/4 v3, 0x0

    .line 1937
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1938
    .line 1939
    .line 1940
    :cond_64
    iget-object v9, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudWorker:Ljava/util/concurrent/ExecutorService;

    .line 1941
    .line 1942
    new-instance v0, Lapp/clipie/mobile/engine/c0;

    .line 1943
    .line 1944
    move-wide/from16 v3, v29

    .line 1945
    .line 1946
    invoke-direct/range {v0 .. v8}, Lapp/clipie/mobile/engine/c0;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;JI)V

    .line 1947
    .line 1948
    .line 1949
    invoke-direct {v1, v9, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    :cond_65
    :goto_1f
    const-string v0, "The part of the video to send was not described."

    .line 1954
    .line 1955
    invoke-interface {v10, v12, v0, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :sswitch_2d
    move-object v12, v6

    .line 1960
    move-object v15, v7

    .line 1961
    const-string v0, "preview"

    .line 1962
    .line 1963
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_66

    .line 1968
    .line 1969
    goto/16 :goto_0

    .line 1970
    .line 1971
    :cond_66
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, Ljava/lang/String;

    .line 1976
    .line 1977
    if-eqz v0, :cond_68

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-nez v2, :cond_67

    .line 1984
    .line 1985
    goto :goto_20

    .line 1986
    :cond_67
    new-instance v2, Lapp/clipie/mobile/engine/d;

    .line 1987
    .line 1988
    const/4 v3, 0x3

    .line 1989
    invoke-direct {v2, v1, v0, v3}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-direct {v1, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :cond_68
    :goto_20
    invoke-interface {v10, v12, v13, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :sswitch_2e
    move-object v12, v6

    .line 2001
    move-object v15, v7

    .line 2002
    const-string v0, "cloudAlign"

    .line 2003
    .line 2004
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_69

    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :cond_69
    const-string v0, "spans"

    .line 2013
    .line 2014
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, [D

    .line 2019
    .line 2020
    const-string v2, "frames"

    .line 2021
    .line 2022
    invoke-virtual {v3, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, [F

    .line 2027
    .line 2028
    if-eqz v0, :cond_6b

    .line 2029
    .line 2030
    if-nez v2, :cond_6a

    .line 2031
    .line 2032
    goto :goto_21

    .line 2033
    :cond_6a
    iget-object v3, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudWorker:Ljava/util/concurrent/ExecutorService;

    .line 2034
    .line 2035
    new-instance v4, Lapp/clipie/mobile/engine/t;

    .line 2036
    .line 2037
    const/4 v5, 0x1

    .line 2038
    invoke-direct {v4, v5, v0, v2}, Lapp/clipie/mobile/engine/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v1, v3, v10, v4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :cond_6b
    :goto_21
    const-string v0, "Nothing was given to line up."

    .line 2046
    .line 2047
    invoke-interface {v10, v12, v0, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :sswitch_2f
    move-object v15, v7

    .line 2052
    const-string v0, "pickTranscriptFile"

    .line 2053
    .line 2054
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_6c

    .line 2059
    .line 2060
    goto/16 :goto_0

    .line 2061
    .line 2062
    :cond_6c
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickDocument:Lb6/l;

    .line 2063
    .line 2064
    if-nez v0, :cond_6d

    .line 2065
    .line 2066
    invoke-interface {v10, v12, v8, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    return-void

    .line 2070
    :cond_6d
    new-instance v2, Lapp/clipie/mobile/engine/l;

    .line 2071
    .line 2072
    const/4 v3, 0x3

    .line 2073
    invoke-direct {v2, v10, v1, v3}, Lapp/clipie/mobile/engine/l;-><init>(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :sswitch_30
    move-object v15, v7

    .line 2081
    const-string v0, "holdSpeechModel"

    .line 2082
    .line 2083
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_6e

    .line 2088
    .line 2089
    goto/16 :goto_0

    .line 2090
    .line 2091
    :cond_6e
    move-object/from16 v0, v21

    .line 2092
    .line 2093
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2098
    .line 2099
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 2104
    .line 2105
    if-eqz v0, :cond_6f

    .line 2106
    .line 2107
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/Transcriber;->hold()V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_22

    .line 2111
    :cond_6f
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/Transcriber;->release()V

    .line 2112
    .line 2113
    .line 2114
    :goto_22
    invoke-interface {v10, v15}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :sswitch_31
    move-object v12, v6

    .line 2119
    move-object v15, v7

    .line 2120
    move-object/from16 v0, v24

    .line 2121
    .line 2122
    const-string v4, "frameAt"

    .line 2123
    .line 2124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    if-nez v2, :cond_70

    .line 2129
    .line 2130
    goto/16 :goto_0

    .line 2131
    .line 2132
    :cond_70
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    check-cast v2, Ljava/lang/String;

    .line 2137
    .line 2138
    const-string v4, "timeMs"

    .line 2139
    .line 2140
    invoke-virtual {v3, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    check-cast v4, Ljava/lang/Number;

    .line 2145
    .line 2146
    if-eqz v4, :cond_71

    .line 2147
    .line 2148
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v29

    .line 2152
    :cond_71
    move-wide/from16 v4, v29

    .line 2153
    .line 2154
    const-string v6, "maxWidth"

    .line 2155
    .line 2156
    invoke-virtual {v3, v6}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    check-cast v3, Ljava/lang/Number;

    .line 2161
    .line 2162
    if-eqz v3, :cond_72

    .line 2163
    .line 2164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    move-result v3

    .line 2168
    goto :goto_23

    .line 2169
    :cond_72
    const/16 v3, 0x21c

    .line 2170
    .line 2171
    :goto_23
    if-eqz v2, :cond_74

    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v6

    .line 2177
    if-nez v6, :cond_73

    .line 2178
    .line 2179
    goto :goto_24

    .line 2180
    :cond_73
    new-instance v0, Lapp/clipie/mobile/engine/e0;

    .line 2181
    .line 2182
    invoke-direct {v0, v2, v4, v5, v3}, Lapp/clipie/mobile/engine/e0;-><init>(Ljava/lang/String;JI)V

    .line 2183
    .line 2184
    .line 2185
    invoke-direct {v1, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2186
    .line 2187
    .line 2188
    return-void

    .line 2189
    :cond_74
    :goto_24
    invoke-interface {v10, v12, v0, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :sswitch_32
    move-object v12, v6

    .line 2194
    move-object v15, v7

    .line 2195
    const-string v0, "forgetPreview"

    .line 2196
    .line 2197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-nez v0, :cond_75

    .line 2202
    .line 2203
    goto/16 :goto_0

    .line 2204
    .line 2205
    :cond_75
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    check-cast v0, Ljava/lang/String;

    .line 2210
    .line 2211
    if-eqz v0, :cond_77

    .line 2212
    .line 2213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    if-nez v2, :cond_76

    .line 2218
    .line 2219
    goto :goto_25

    .line 2220
    :cond_76
    new-instance v2, Lapp/clipie/mobile/engine/d;

    .line 2221
    .line 2222
    const/4 v3, 0x5

    .line 2223
    invoke-direct {v2, v1, v0, v3}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-direct {v1, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :cond_77
    :goto_25
    invoke-interface {v10, v12, v13, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    return-void

    .line 2234
    :sswitch_33
    move-object v12, v6

    .line 2235
    move-object v15, v7

    .line 2236
    const-string v0, "secretSet"

    .line 2237
    .line 2238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-nez v0, :cond_78

    .line 2243
    .line 2244
    goto/16 :goto_0

    .line 2245
    .line 2246
    :cond_78
    move-object/from16 v0, v20

    .line 2247
    .line 2248
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, Ljava/lang/String;

    .line 2253
    .line 2254
    if-eqz v0, :cond_79

    .line 2255
    .line 2256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    if-nez v2, :cond_7a

    .line 2261
    .line 2262
    :cond_79
    move-object/from16 v4, v19

    .line 2263
    .line 2264
    goto :goto_26

    .line 2265
    :cond_7a
    const-string v2, "value"

    .line 2266
    .line 2267
    invoke-virtual {v3, v2}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    check-cast v2, Ljava/lang/String;

    .line 2272
    .line 2273
    new-instance v3, Lapp/clipie/mobile/engine/d0;

    .line 2274
    .line 2275
    const/4 v4, 0x0

    .line 2276
    invoke-direct {v3, v1, v0, v2, v4}, Lapp/clipie/mobile/engine/d0;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-direct {v1, v10, v3}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2280
    .line 2281
    .line 2282
    return-void

    .line 2283
    :goto_26
    invoke-interface {v10, v12, v4, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    return-void

    .line 2287
    :sswitch_34
    move-object v12, v6

    .line 2288
    move-object v15, v7

    .line 2289
    move-object/from16 v4, v19

    .line 2290
    .line 2291
    move-object/from16 v0, v20

    .line 2292
    .line 2293
    const-string v5, "secretGet"

    .line 2294
    .line 2295
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    if-nez v2, :cond_7b

    .line 2300
    .line 2301
    goto/16 :goto_0

    .line 2302
    .line 2303
    :cond_7b
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, Ljava/lang/String;

    .line 2308
    .line 2309
    if-eqz v0, :cond_7d

    .line 2310
    .line 2311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    if-nez v2, :cond_7c

    .line 2316
    .line 2317
    goto :goto_27

    .line 2318
    :cond_7c
    new-instance v2, Lapp/clipie/mobile/engine/d;

    .line 2319
    .line 2320
    const/16 v3, 0x9

    .line 2321
    .line 2322
    invoke-direct {v2, v1, v0, v3}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 2323
    .line 2324
    .line 2325
    invoke-direct {v1, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :cond_7d
    :goto_27
    invoke-interface {v10, v12, v4, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    return-void

    .line 2333
    :sswitch_35
    const-string v0, "clearMusic"

    .line 2334
    .line 2335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-nez v0, :cond_7e

    .line 2340
    .line 2341
    goto/16 :goto_0

    .line 2342
    .line 2343
    :cond_7e
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 2344
    .line 2345
    const/16 v2, 0xe

    .line 2346
    .line 2347
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-direct {v1, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2351
    .line 2352
    .line 2353
    return-void

    .line 2354
    :sswitch_36
    move-object v15, v7

    .line 2355
    const-string v0, "openInstallPermission"

    .line 2356
    .line 2357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-nez v0, :cond_7f

    .line 2362
    .line 2363
    goto/16 :goto_0

    .line 2364
    .line 2365
    :cond_7f
    sget-object v0, Lapp/clipie/mobile/engine/AppUpdates;->INSTANCE:Lapp/clipie/mobile/engine/AppUpdates;

    .line 2366
    .line 2367
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 2368
    .line 2369
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/AppUpdates;->openInstallPermission(Landroid/content/Context;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v10, v15}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    return-void

    .line 2376
    :sswitch_37
    move-object v15, v7

    .line 2377
    const-string v0, "youTubeSignOut"

    .line 2378
    .line 2379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-nez v0, :cond_80

    .line 2384
    .line 2385
    goto/16 :goto_0

    .line 2386
    .line 2387
    :cond_80
    sget-object v0, Lapp/clipie/mobile/engine/links/YouTubeCookies;->INSTANCE:Lapp/clipie/mobile/engine/links/YouTubeCookies;

    .line 2388
    .line 2389
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->delete(Ljava/io/File;)V

    .line 2399
    .line 2400
    .line 2401
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    new-instance v1, Lapp/clipie/mobile/engine/v;

    .line 2406
    .line 2407
    invoke-direct {v1, v0}, Lapp/clipie/mobile/engine/v;-><init>(Landroid/webkit/CookieManager;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2411
    .line 2412
    .line 2413
    :catch_0
    invoke-interface {v10, v15}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    return-void

    .line 2417
    :sswitch_38
    move-object v15, v7

    .line 2418
    const-string v0, "cancelCloudAudio"

    .line 2419
    .line 2420
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-nez v0, :cond_81

    .line 2425
    .line 2426
    goto/16 :goto_0

    .line 2427
    .line 2428
    :cond_81
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2429
    .line 2430
    const/4 v3, 0x1

    .line 2431
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2432
    .line 2433
    .line 2434
    invoke-interface {v10, v15}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    return-void

    .line 2438
    :sswitch_39
    move-object v12, v6

    .line 2439
    move-object v15, v7

    .line 2440
    move-object/from16 v11, v26

    .line 2441
    .line 2442
    move-object/from16 v8, v27

    .line 2443
    .line 2444
    const-string v0, "findCam"

    .line 2445
    .line 2446
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-nez v0, :cond_82

    .line 2451
    .line 2452
    goto/16 :goto_0

    .line 2453
    .line 2454
    :cond_82
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    move-object v2, v0

    .line 2459
    check-cast v2, Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-virtual {v3, v8}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Ljava/lang/Number;

    .line 2466
    .line 2467
    if-eqz v0, :cond_83

    .line 2468
    .line 2469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v29

    .line 2473
    :cond_83
    invoke-virtual {v3, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Ljava/lang/Number;

    .line 2478
    .line 2479
    if-eqz v0, :cond_84

    .line 2480
    .line 2481
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v3

    .line 2485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    move-object v5, v0

    .line 2490
    goto :goto_28

    .line 2491
    :cond_84
    move-object v5, v15

    .line 2492
    :goto_28
    if-eqz v2, :cond_87

    .line 2493
    .line 2494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    if-nez v0, :cond_85

    .line 2499
    .line 2500
    goto :goto_29

    .line 2501
    :cond_85
    if-nez v5, :cond_86

    .line 2502
    .line 2503
    goto :goto_29

    .line 2504
    :cond_86
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2505
    .line 2506
    const/4 v3, 0x0

    .line 2507
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v6, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->gamingWorker:Ljava/util/concurrent/ExecutorService;

    .line 2511
    .line 2512
    new-instance v0, Lapp/clipie/mobile/engine/a0;

    .line 2513
    .line 2514
    move-wide/from16 v3, v29

    .line 2515
    .line 2516
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/a0;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;)V

    .line 2517
    .line 2518
    .line 2519
    move-object v5, v1

    .line 2520
    invoke-direct {v5, v6, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 2521
    .line 2522
    .line 2523
    return-void

    .line 2524
    :cond_87
    :goto_29
    const-string v0, "The video to look at was not described."

    .line 2525
    .line 2526
    invoke-interface {v10, v12, v0, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    return-void

    .line 2530
    :sswitch_3a
    move-object v5, v1

    .line 2531
    const-string v0, "thermalPauseMs"

    .line 2532
    .line 2533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-nez v0, :cond_88

    .line 2538
    .line 2539
    goto/16 :goto_0

    .line 2540
    .line 2541
    :cond_88
    sget-object v0, Lapp/clipie/mobile/engine/Thermal;->INSTANCE:Lapp/clipie/mobile/engine/Thermal;

    .line 2542
    .line 2543
    iget-object v1, v5, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 2544
    .line 2545
    invoke-virtual {v0, v1}, Lapp/clipie/mobile/engine/Thermal;->pauseMs(Landroid/content/Context;)J

    .line 2546
    .line 2547
    .line 2548
    move-result-wide v0

    .line 2549
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-interface {v10, v0}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    return-void

    .line 2557
    :sswitch_3b
    move-object v5, v1

    .line 2558
    move-object v15, v7

    .line 2559
    const-string v0, "textCard"

    .line 2560
    .line 2561
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-nez v0, :cond_89

    .line 2566
    .line 2567
    goto/16 :goto_0

    .line 2568
    .line 2569
    :cond_89
    iget-object v0, v3, Lb5/o;->b:Ljava/lang/Object;

    .line 2570
    .line 2571
    instance-of v1, v0, Ljava/util/Map;

    .line 2572
    .line 2573
    if-eqz v1, :cond_8a

    .line 2574
    .line 2575
    move-object v7, v0

    .line 2576
    check-cast v7, Ljava/util/Map;

    .line 2577
    .line 2578
    goto :goto_2a

    .line 2579
    :cond_8a
    move-object v7, v15

    .line 2580
    :goto_2a
    new-instance v0, Lapp/clipie/mobile/engine/o;

    .line 2581
    .line 2582
    const/4 v1, 0x1

    .line 2583
    invoke-direct {v0, v7, v1}, Lapp/clipie/mobile/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 2584
    .line 2585
    .line 2586
    invoke-direct {v5, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2587
    .line 2588
    .line 2589
    return-void

    .line 2590
    :sswitch_3c
    move-object v5, v1

    .line 2591
    const-string v0, "clearCloudAudio"

    .line 2592
    .line 2593
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    if-nez v0, :cond_8b

    .line 2598
    .line 2599
    goto/16 :goto_0

    .line 2600
    .line 2601
    :cond_8b
    iget-object v0, v5, Lapp/clipie/mobile/engine/ClipEngineChannel;->cloudWorker:Ljava/util/concurrent/ExecutorService;

    .line 2602
    .line 2603
    new-instance v1, Lapp/clipie/mobile/engine/e;

    .line 2604
    .line 2605
    const/16 v2, 0x16

    .line 2606
    .line 2607
    invoke-direct {v1, v5, v2}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 2608
    .line 2609
    .line 2610
    invoke-direct {v5, v0, v10, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 2611
    .line 2612
    .line 2613
    return-void

    .line 2614
    :sswitch_3d
    move-object v5, v1

    .line 2615
    move-object v12, v6

    .line 2616
    move-object v15, v7

    .line 2617
    move-object/from16 v1, v22

    .line 2618
    .line 2619
    move-object/from16 v0, v23

    .line 2620
    .line 2621
    const-string v4, "deleteModel"

    .line 2622
    .line 2623
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    if-nez v2, :cond_8c

    .line 2628
    .line 2629
    goto/16 :goto_0

    .line 2630
    .line 2631
    :cond_8c
    invoke-virtual {v3, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    check-cast v0, Ljava/lang/String;

    .line 2636
    .line 2637
    if-eqz v0, :cond_8e

    .line 2638
    .line 2639
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    if-nez v2, :cond_8d

    .line 2644
    .line 2645
    goto :goto_2b

    .line 2646
    :cond_8d
    new-instance v1, Lapp/clipie/mobile/engine/d;

    .line 2647
    .line 2648
    const/4 v2, 0x7

    .line 2649
    invoke-direct {v1, v5, v0, v2}, Lapp/clipie/mobile/engine/d;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-direct {v5, v10, v1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2653
    .line 2654
    .line 2655
    return-void

    .line 2656
    :cond_8e
    :goto_2b
    invoke-interface {v10, v12, v1, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    return-void

    .line 2660
    :sswitch_3e
    move-object v5, v1

    .line 2661
    move-object v15, v7

    .line 2662
    const-string v0, "takeSharedText"

    .line 2663
    .line 2664
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    if-nez v0, :cond_8f

    .line 2669
    .line 2670
    goto/16 :goto_0

    .line 2671
    .line 2672
    :cond_8f
    iget-object v0, v5, Lapp/clipie/mobile/engine/ClipEngineChannel;->sharedText:Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-interface {v10, v0}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    iput-object v15, v5, Lapp/clipie/mobile/engine/ClipEngineChannel;->sharedText:Ljava/lang/String;

    .line 2678
    .line 2679
    return-void

    .line 2680
    :sswitch_3f
    move-object v5, v1

    .line 2681
    const-string v0, "speechVolumes"

    .line 2682
    .line 2683
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-nez v0, :cond_90

    .line 2688
    .line 2689
    goto/16 :goto_0

    .line 2690
    .line 2691
    :cond_90
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 2692
    .line 2693
    const/16 v1, 0x14

    .line 2694
    .line 2695
    invoke-direct {v0, v5, v1}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 2696
    .line 2697
    .line 2698
    invoke-direct {v5, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2699
    .line 2700
    .line 2701
    return-void

    .line 2702
    :sswitch_40
    move-object v5, v1

    .line 2703
    const-string v0, "export"

    .line 2704
    .line 2705
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    if-nez v0, :cond_91

    .line 2710
    .line 2711
    goto/16 :goto_0

    .line 2712
    .line 2713
    :cond_91
    invoke-direct/range {p0 .. p2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->startExport(Lb5/o;Lb5/q;)V

    .line 2714
    .line 2715
    .line 2716
    return-void

    .line 2717
    :sswitch_41
    move-object v5, v1

    .line 2718
    const-string v0, "speechModels"

    .line 2719
    .line 2720
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-nez v0, :cond_92

    .line 2725
    .line 2726
    goto/16 :goto_0

    .line 2727
    .line 2728
    :cond_92
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 2729
    .line 2730
    const/16 v1, 0x13

    .line 2731
    .line 2732
    invoke-direct {v0, v5, v1}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 2733
    .line 2734
    .line 2735
    invoke-direct {v5, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2736
    .line 2737
    .line 2738
    return-void

    .line 2739
    :sswitch_42
    move-object v5, v1

    .line 2740
    move-object v12, v6

    .line 2741
    move-object v15, v7

    .line 2742
    const-string v0, "saveSubtitles"

    .line 2743
    .line 2744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-nez v0, :cond_93

    .line 2749
    .line 2750
    goto/16 :goto_0

    .line 2751
    .line 2752
    :cond_93
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    check-cast v0, Ljava/lang/String;

    .line 2757
    .line 2758
    if-eqz v0, :cond_95

    .line 2759
    .line 2760
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2761
    .line 2762
    .line 2763
    move-result v1

    .line 2764
    if-nez v1, :cond_94

    .line 2765
    .line 2766
    goto :goto_2c

    .line 2767
    :cond_94
    invoke-virtual {v3, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    check-cast v1, Ljava/lang/String;

    .line 2772
    .line 2773
    new-instance v2, Lapp/clipie/mobile/engine/d0;

    .line 2774
    .line 2775
    const/4 v3, 0x1

    .line 2776
    invoke-direct {v2, v5, v0, v1, v3}, Lapp/clipie/mobile/engine/d0;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-direct {v5, v10, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2780
    .line 2781
    .line 2782
    return-void

    .line 2783
    :cond_95
    :goto_2c
    const-string v0, "No file was given."

    .line 2784
    .line 2785
    invoke-interface {v10, v12, v0, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    return-void

    .line 2789
    :sswitch_43
    move-object v5, v1

    .line 2790
    move-object v15, v7

    .line 2791
    const-string v0, "pickMusic"

    .line 2792
    .line 2793
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-nez v0, :cond_96

    .line 2798
    .line 2799
    goto/16 :goto_0

    .line 2800
    .line 2801
    :cond_96
    iget-object v0, v5, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickMusic:Lb6/l;

    .line 2802
    .line 2803
    if-nez v0, :cond_97

    .line 2804
    .line 2805
    invoke-interface {v10, v12, v8, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    return-void

    .line 2809
    :cond_97
    new-instance v1, Lapp/clipie/mobile/engine/l;

    .line 2810
    .line 2811
    const/4 v2, 0x4

    .line 2812
    invoke-direct {v1, v10, v5, v2}, Lapp/clipie/mobile/engine/l;-><init>(Lb5/q;Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    return-void

    .line 2819
    :sswitch_44
    move-object v5, v1

    .line 2820
    const-string v0, "lastExit"

    .line 2821
    .line 2822
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    if-nez v0, :cond_98

    .line 2827
    .line 2828
    goto/16 :goto_0

    .line 2829
    .line 2830
    :cond_98
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 2831
    .line 2832
    const/4 v1, 0x6

    .line 2833
    invoke-direct {v0, v5, v1}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-direct {v5, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2837
    .line 2838
    .line 2839
    return-void

    .line 2840
    :sswitch_45
    move-object v5, v1

    .line 2841
    move-object v15, v7

    .line 2842
    move-object/from16 v3, v31

    .line 2843
    .line 2844
    const-string v0, "allowBackground"

    .line 2845
    .line 2846
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v0

    .line 2850
    if-nez v0, :cond_99

    .line 2851
    .line 2852
    goto/16 :goto_0

    .line 2853
    .line 2854
    :cond_99
    iget-object v0, v5, Lapp/clipie/mobile/engine/ClipEngineChannel;->activity:Landroid/app/Activity;

    .line 2855
    .line 2856
    if-nez v0, :cond_9a

    .line 2857
    .line 2858
    const-string v0, "no_activity"

    .line 2859
    .line 2860
    invoke-interface {v10, v0, v3, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2861
    .line 2862
    .line 2863
    return-void

    .line 2864
    :cond_9a
    sget-object v1, Lapp/clipie/mobile/engine/Diagnostics;->INSTANCE:Lapp/clipie/mobile/engine/Diagnostics;

    .line 2865
    .line 2866
    invoke-virtual {v1, v0}, Lapp/clipie/mobile/engine/Diagnostics;->requestBackground(Landroid/app/Activity;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-interface {v10, v15}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    return-void

    .line 2873
    :sswitch_46
    move-object v5, v1

    .line 2874
    const-string v0, "clearThumbs"

    .line 2875
    .line 2876
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    if-nez v0, :cond_9b

    .line 2881
    .line 2882
    goto/16 :goto_0

    .line 2883
    .line 2884
    :cond_9b
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 2885
    .line 2886
    const/16 v1, 0xc

    .line 2887
    .line 2888
    invoke-direct {v0, v5, v1}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 2889
    .line 2890
    .line 2891
    invoke-direct {v5, v10, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 2892
    .line 2893
    .line 2894
    return-void

    .line 2895
    :sswitch_47
    move-object v5, v1

    .line 2896
    move-object v12, v6

    .line 2897
    move-object v15, v7

    .line 2898
    const-string v0, "shareClip"

    .line 2899
    .line 2900
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    if-nez v0, :cond_9c

    .line 2905
    .line 2906
    goto/16 :goto_0

    .line 2907
    .line 2908
    :cond_9c
    invoke-virtual {v3, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    move-object v2, v0

    .line 2913
    check-cast v2, Ljava/lang/String;

    .line 2914
    .line 2915
    if-eqz v2, :cond_9d

    .line 2916
    .line 2917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-nez v0, :cond_9e

    .line 2922
    .line 2923
    :cond_9d
    move-object v3, v10

    .line 2924
    goto :goto_2d

    .line 2925
    :cond_9e
    iget-object v6, v5, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 2926
    .line 2927
    new-instance v0, Lm0/w0;

    .line 2928
    .line 2929
    const/4 v5, 0x2

    .line 2930
    move-object/from16 v1, p0

    .line 2931
    .line 2932
    move-object v4, v10

    .line 2933
    invoke-direct/range {v0 .. v5}, Lm0/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2937
    .line 2938
    .line 2939
    return-void

    .line 2940
    :goto_2d
    invoke-interface {v3, v12, v13, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2941
    .line 2942
    .line 2943
    return-void

    .line 2944
    :sswitch_48
    move-object v12, v6

    .line 2945
    move-object v15, v7

    .line 2946
    move-object v6, v1

    .line 2947
    move-object v7, v3

    .line 2948
    move-object v3, v10

    .line 2949
    const-string v0, "installUpdate"

    .line 2950
    .line 2951
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    if-nez v0, :cond_9f

    .line 2956
    .line 2957
    :goto_2e
    move-object v13, v3

    .line 2958
    goto/16 :goto_38

    .line 2959
    .line 2960
    :cond_9f
    invoke-virtual {v7, v14}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, Ljava/lang/String;

    .line 2965
    .line 2966
    if-eqz v0, :cond_a1

    .line 2967
    .line 2968
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v1

    .line 2972
    if-eqz v1, :cond_a0

    .line 2973
    .line 2974
    goto :goto_2f

    .line 2975
    :cond_a0
    iget-object v1, v6, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2976
    .line 2977
    const/4 v4, 0x0

    .line 2978
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2979
    .line 2980
    .line 2981
    iget-object v1, v6, Lapp/clipie/mobile/engine/ClipEngineChannel;->slowWorker:Ljava/util/concurrent/ExecutorService;

    .line 2982
    .line 2983
    new-instance v2, Lapp/clipie/mobile/engine/y;

    .line 2984
    .line 2985
    const/4 v4, 0x0

    .line 2986
    invoke-direct {v2, v6, v0, v7, v4}, Lapp/clipie/mobile/engine/y;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;I)V

    .line 2987
    .line 2988
    .line 2989
    invoke-direct {v6, v1, v3, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 2990
    .line 2991
    .line 2992
    return-void

    .line 2993
    :cond_a1
    :goto_2f
    const-string v0, "No new version was given to install."

    .line 2994
    .line 2995
    invoke-interface {v3, v12, v0, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    return-void

    .line 2999
    :sswitch_49
    move-object v6, v1

    .line 3000
    move-object v3, v10

    .line 3001
    const-string v0, "clearPicked"

    .line 3002
    .line 3003
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-nez v0, :cond_a2

    .line 3008
    .line 3009
    goto :goto_2e

    .line 3010
    :cond_a2
    new-instance v0, Lapp/clipie/mobile/engine/e;

    .line 3011
    .line 3012
    const/16 v1, 0xd

    .line 3013
    .line 3014
    invoke-direct {v0, v6, v1}, Lapp/clipie/mobile/engine/e;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;I)V

    .line 3015
    .line 3016
    .line 3017
    invoke-direct {v6, v3, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runInBackground(Lb5/q;Lb6/a;)V

    .line 3018
    .line 3019
    .line 3020
    return-void

    .line 3021
    :sswitch_4a
    move-object v12, v6

    .line 3022
    move-object v15, v7

    .line 3023
    move-object/from16 v0, v33

    .line 3024
    .line 3025
    move-object/from16 v4, v34

    .line 3026
    .line 3027
    move-object v6, v1

    .line 3028
    move-object v7, v3

    .line 3029
    move-object v3, v10

    .line 3030
    const-string v1, "linkDownload"

    .line 3031
    .line 3032
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v1

    .line 3036
    if-nez v1, :cond_a3

    .line 3037
    .line 3038
    goto :goto_2e

    .line 3039
    :cond_a3
    invoke-virtual {v7, v14}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    check-cast v1, Ljava/lang/String;

    .line 3044
    .line 3045
    invoke-virtual {v7, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    check-cast v2, Ljava/lang/Number;

    .line 3050
    .line 3051
    if-eqz v2, :cond_a4

    .line 3052
    .line 3053
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3054
    .line 3055
    .line 3056
    move-result v2

    .line 3057
    goto :goto_30

    .line 3058
    :cond_a4
    const/16 v2, 0x438

    .line 3059
    .line 3060
    :goto_30
    if-eqz v1, :cond_a6

    .line 3061
    .line 3062
    invoke-static {v1}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v4

    .line 3066
    if-eqz v4, :cond_a5

    .line 3067
    .line 3068
    goto :goto_31

    .line 3069
    :cond_a5
    iget-object v0, v6, Lapp/clipie/mobile/engine/ClipEngineChannel;->linkWorker:Ljava/util/concurrent/ExecutorService;

    .line 3070
    .line 3071
    new-instance v4, Lapp/clipie/mobile/engine/p;

    .line 3072
    .line 3073
    const/4 v5, 0x1

    .line 3074
    invoke-direct {v4, v6, v1, v2, v5}, Lapp/clipie/mobile/engine/p;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;II)V

    .line 3075
    .line 3076
    .line 3077
    invoke-direct {v6, v0, v3, v4}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 3078
    .line 3079
    .line 3080
    return-void

    .line 3081
    :cond_a6
    :goto_31
    invoke-interface {v3, v12, v0, v15}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    return-void

    .line 3085
    :sswitch_4b
    move-object v5, v7

    .line 3086
    move-object v7, v3

    .line 3087
    move-object v3, v10

    .line 3088
    move-object v10, v5

    .line 3089
    move-object v12, v6

    .line 3090
    move-object/from16 v11, v26

    .line 3091
    .line 3092
    move-object/from16 v8, v27

    .line 3093
    .line 3094
    move-object/from16 v5, v32

    .line 3095
    .line 3096
    move-object v6, v1

    .line 3097
    move-object/from16 v1, v25

    .line 3098
    .line 3099
    const-string v13, "transcribe"

    .line 3100
    .line 3101
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v2

    .line 3105
    if-nez v2, :cond_a7

    .line 3106
    .line 3107
    goto/16 :goto_2e

    .line 3108
    .line 3109
    :cond_a7
    invoke-virtual {v7, v9}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v2

    .line 3113
    check-cast v2, Ljava/lang/String;

    .line 3114
    .line 3115
    invoke-virtual {v7, v8}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v8

    .line 3119
    check-cast v8, Ljava/lang/Number;

    .line 3120
    .line 3121
    if-eqz v8, :cond_a8

    .line 3122
    .line 3123
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 3124
    .line 3125
    .line 3126
    move-result-wide v8

    .line 3127
    goto :goto_32

    .line 3128
    :cond_a8
    move-wide/from16 v8, v29

    .line 3129
    .line 3130
    :goto_32
    invoke-virtual {v7, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v11

    .line 3134
    check-cast v11, Ljava/lang/Number;

    .line 3135
    .line 3136
    if-eqz v11, :cond_a9

    .line 3137
    .line 3138
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 3139
    .line 3140
    .line 3141
    move-result-wide v13

    .line 3142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v11

    .line 3146
    move-object/from16 v32, v5

    .line 3147
    .line 3148
    move-object v5, v11

    .line 3149
    goto :goto_33

    .line 3150
    :cond_a9
    move-object/from16 v32, v5

    .line 3151
    .line 3152
    move-object v5, v10

    .line 3153
    :goto_33
    invoke-virtual {v7, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v4

    .line 3157
    check-cast v4, Ljava/lang/String;

    .line 3158
    .line 3159
    if-nez v4, :cond_aa

    .line 3160
    .line 3161
    goto :goto_34

    .line 3162
    :cond_aa
    move-object/from16 v17, v4

    .line 3163
    .line 3164
    :goto_34
    invoke-virtual {v7, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    check-cast v0, Ljava/lang/String;

    .line 3169
    .line 3170
    if-nez v0, :cond_ab

    .line 3171
    .line 3172
    move-object/from16 v0, v32

    .line 3173
    .line 3174
    :cond_ab
    const-string v4, "pieceMs"

    .line 3175
    .line 3176
    invoke-virtual {v7, v4}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    check-cast v4, Ljava/lang/Number;

    .line 3181
    .line 3182
    if-eqz v4, :cond_ac

    .line 3183
    .line 3184
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 3185
    .line 3186
    .line 3187
    move-result-wide v29

    .line 3188
    :cond_ac
    invoke-virtual {v7, v15}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3193
    .line 3194
    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v4

    .line 3198
    if-eqz v2, :cond_ae

    .line 3199
    .line 3200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3201
    .line 3202
    .line 3203
    move-result v7

    .line 3204
    if-nez v7, :cond_ad

    .line 3205
    .line 3206
    goto :goto_35

    .line 3207
    :cond_ad
    if-nez v5, :cond_af

    .line 3208
    .line 3209
    :cond_ae
    :goto_35
    move-object v13, v3

    .line 3210
    goto :goto_36

    .line 3211
    :cond_af
    iget-object v1, v6, Lapp/clipie/mobile/engine/ClipEngineChannel;->transcriber:Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 3212
    .line 3213
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/Transcriber;->prepare()V

    .line 3214
    .line 3215
    .line 3216
    iget-object v11, v6, Lapp/clipie/mobile/engine/ClipEngineChannel;->speechWorker:Ljava/util/concurrent/ExecutorService;

    .line 3217
    .line 3218
    move-object v7, v0

    .line 3219
    new-instance v0, Lapp/clipie/mobile/engine/z;

    .line 3220
    .line 3221
    move-object v13, v3

    .line 3222
    move v10, v4

    .line 3223
    move-object v1, v6

    .line 3224
    move-wide v3, v8

    .line 3225
    move-object/from16 v6, v17

    .line 3226
    .line 3227
    move-wide/from16 v8, v29

    .line 3228
    .line 3229
    invoke-direct/range {v0 .. v10}, Lapp/clipie/mobile/engine/z;-><init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3230
    .line 3231
    .line 3232
    invoke-direct {v1, v11, v13, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->runOn(Ljava/util/concurrent/ExecutorService;Lb5/q;Lb6/a;)V

    .line 3233
    .line 3234
    .line 3235
    return-void

    .line 3236
    :goto_36
    invoke-interface {v13, v12, v1, v10}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3237
    .line 3238
    .line 3239
    return-void

    .line 3240
    :sswitch_4c
    move-object v13, v10

    .line 3241
    move-object v10, v7

    .line 3242
    const-string v0, "cancelUpdate"

    .line 3243
    .line 3244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3245
    .line 3246
    .line 3247
    move-result v0

    .line 3248
    if-nez v0, :cond_b0

    .line 3249
    .line 3250
    goto :goto_38

    .line 3251
    :cond_b0
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->updateCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3252
    .line 3253
    const/4 v3, 0x1

    .line 3254
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3255
    .line 3256
    .line 3257
    invoke-interface {v13, v10}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 3258
    .line 3259
    .line 3260
    return-void

    .line 3261
    :sswitch_4d
    move-object v13, v10

    .line 3262
    move-object/from16 v0, v21

    .line 3263
    .line 3264
    const/4 v4, 0x0

    .line 3265
    move-object v10, v7

    .line 3266
    move-object v7, v3

    .line 3267
    const-string v3, "keepAwake"

    .line 3268
    .line 3269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v2

    .line 3273
    if-nez v2, :cond_b1

    .line 3274
    .line 3275
    goto :goto_38

    .line 3276
    :cond_b1
    invoke-virtual {v7, v0}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    check-cast v0, Ljava/lang/Boolean;

    .line 3281
    .line 3282
    if-eqz v0, :cond_b2

    .line 3283
    .line 3284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3285
    .line 3286
    .line 3287
    move-result v9

    .line 3288
    goto :goto_37

    .line 3289
    :cond_b2
    move v9, v4

    .line 3290
    :goto_37
    iget-object v0, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->main:Landroid/os/Handler;

    .line 3291
    .line 3292
    new-instance v2, Lapp/clipie/mobile/engine/x;

    .line 3293
    .line 3294
    const/4 v3, 0x0

    .line 3295
    invoke-direct {v2, v1, v9, v3}, Lapp/clipie/mobile/engine/x;-><init>(Ljava/lang/Object;ZI)V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3299
    .line 3300
    .line 3301
    invoke-interface {v13, v10}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 3302
    .line 3303
    .line 3304
    return-void

    .line 3305
    :sswitch_4e
    move-object v13, v10

    .line 3306
    move-object v10, v7

    .line 3307
    move-object v7, v3

    .line 3308
    const-string v0, "forgetSaveFolder"

    .line 3309
    .line 3310
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3311
    .line 3312
    .line 3313
    move-result v0

    .line 3314
    if-nez v0, :cond_b3

    .line 3315
    .line 3316
    :goto_38
    invoke-interface {v13}, Lb5/q;->a()V

    .line 3317
    .line 3318
    .line 3319
    return-void

    .line 3320
    :cond_b3
    invoke-virtual {v7, v11}, Lb5/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    check-cast v0, Ljava/lang/String;

    .line 3325
    .line 3326
    if-eqz v0, :cond_b4

    .line 3327
    .line 3328
    sget-object v2, Lapp/clipie/mobile/engine/SaveFolder;->INSTANCE:Lapp/clipie/mobile/engine/SaveFolder;

    .line 3329
    .line 3330
    iget-object v1, v1, Lapp/clipie/mobile/engine/ClipEngineChannel;->context:Landroid/content/Context;

    .line 3331
    .line 3332
    invoke-virtual {v2, v1, v0}, Lapp/clipie/mobile/engine/SaveFolder;->forget(Landroid/content/Context;Ljava/lang/String;)V

    .line 3333
    .line 3334
    .line 3335
    :cond_b4
    invoke-interface {v13, v10}, Lb5/q;->c(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    return-void

    .line 3339
    :sswitch_data_0
    .sparse-switch
        -0x7d6c0de8 -> :sswitch_4e
        -0x69cf3700 -> :sswitch_4d
        -0x6942f01d -> :sswitch_4c
        -0x671a0a0b -> :sswitch_4b
        -0x6622bd5e -> :sswitch_4a
        -0x644102d3 -> :sswitch_49
        -0x607695bc -> :sswitch_48
        -0x5e53a031 -> :sswitch_47
        -0x5d7381f6 -> :sswitch_46
        -0x5744f2a9 -> :sswitch_45
        -0x57037b2c -> :sswitch_44
        -0x56a0957c -> :sswitch_43
        -0x56440da2 -> :sswitch_42
        -0x53de5214 -> :sswitch_41
        -0x4cd6ec4c -> :sswitch_40
        -0x4b5bd6a9 -> :sswitch_3f
        -0x45e900e7 -> :sswitch_3e
        -0x43dda7c2 -> :sswitch_3d
        -0x4259c332 -> :sswitch_3c
        -0x3bda2a23 -> :sswitch_3b
        -0x3306dd5b -> :sswitch_3a
        -0x32daf4aa -> :sswitch_39
        -0x3287df45 -> :sswitch_38
        -0x30d60472 -> :sswitch_37
        -0x2dc00760 -> :sswitch_36
        -0x2caad028 -> :sswitch_35
        -0x2c14f57a -> :sswitch_34
        -0x2c14c86e -> :sswitch_33
        -0x2916fae5 -> :sswitch_32
        -0x2431f580 -> :sswitch_31
        -0x22f72ad8 -> :sswitch_30
        -0x1ae36b2d -> :sswitch_2f
        -0x14739e30 -> :sswitch_2e
        -0x12f71c38 -> :sswitch_2d
        -0xbebcf33 -> :sswitch_2c
        -0xb821110 -> :sswitch_2b
        -0x5d186e2 -> :sswitch_2a
        -0x56238a0 -> :sswitch_29
        0xe65781 -> :sswitch_28
        0x21352b3 -> :sswitch_27
        0x65fc7b0 -> :sswitch_26
        0xd99a4e5 -> :sswitch_25
        0xfd9862c -> :sswitch_24
        0x161f31c4 -> :sswitch_23
        0x1a2b8b5a -> :sswitch_22
        0x1d94c0b2 -> :sswitch_21
        0x2466a0b0 -> :sswitch_20
        0x28fdcbe3 -> :sswitch_1f
        0x2945c677 -> :sswitch_1e
        0x2b19d355 -> :sswitch_1d
        0x2d0740de -> :sswitch_1c
        0x2e8adc24 -> :sswitch_1b
        0x3089b50c -> :sswitch_1a
        0x30fb23f1 -> :sswitch_19
        0x3a1e17fc -> :sswitch_18
        0x3a848b1d -> :sswitch_17
        0x3a95c8bd -> :sswitch_16
        0x4056cfd1 -> :sswitch_15
        0x407d38e5 -> :sswitch_14
        0x41c61d67 -> :sswitch_13
        0x4728fbc8 -> :sswitch_12
        0x49d65c77 -> :sswitch_11
        0x51f4e8ca -> :sswitch_10
        0x52bcb81e -> :sswitch_f
        0x547a9cfa -> :sswitch_e
        0x547b33ba -> :sswitch_d
        0x547fd70e -> :sswitch_c
        0x548020a9 -> :sswitch_b
        0x5875c377 -> :sswitch_a
        0x5b6d4f99 -> :sswitch_9
        0x5c283e9f -> :sswitch_8
        0x5c90c24a -> :sswitch_7
        0x6e1c85a4 -> :sswitch_6
        0x708e8594 -> :sswitch_5
        0x7a2f5f4c -> :sswitch_4
        0x7acdb00f -> :sswitch_3
        0x7bc76766 -> :sswitch_2
        0x7be5eace -> :sswitch_1
        0x7e0a0b49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setPickDocument(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickDocument:Lb6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickDocuments(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickDocuments:Lb6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickFolder(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickFolder:Lb6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickMusic(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->pickMusic:Lb6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->sharedText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignInToYouTube(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/ClipEngineChannel;->signInToYouTube:Lb6/l;

    .line 2
    .line 3
    return-void
.end method
