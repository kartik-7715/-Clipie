.class public Lio/flutter/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Ld/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static asyncWaitForVsyncDelegate:Lr4/k; = null

.field private static displayDensity:F = -1.0f

.field private static displayHeight:F = -1.0f

.field private static displayWidth:F = -1.0f

.field private static initCalled:Z = false

.field private static loadLibraryCalled:Z = false

.field private static prefetchDefaultFontManagerCalled:Z = false

.field private static refreshRateFPS:F = 60.0f

.field private static vmServiceUri:Ljava/lang/String;


# instance fields
.field private accessibilityDelegate:Lr4/j;

.field private deferredComponentManager:Lt4/a;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/k;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiResizeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/l;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPlugin:Lc5/a;

.field private final mainLooper:Landroid/os/Looper;

.field private nativeShellHolderId:Ljava/lang/Long;

.field private platformMessageHandler:Ls4/j;

.field private platformViewsController:Lio/flutter/plugin/platform/p;

.field private platformViewsController2:Lio/flutter/plugin/platform/o;

.field private settingsChannel:La5/s;

.field private shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$loadLibrary$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static asyncWaitForVsync(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lr4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lio/flutter/view/b;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/flutter/view/t;

    .line 14
    .line 15
    iget-object v2, v0, Lio/flutter/view/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/flutter/view/s;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-wide p0, v2, Lio/flutter/view/s;->a:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, Lio/flutter/view/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lio/flutter/view/s;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, p1}, Lio/flutter/view/s;-><init>(Lio/flutter/view/t;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$decodeImage$1(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;J)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Lo0/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0/w;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll1/a0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, p2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    iget-object p2, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p1, Ll1/a0;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    iget p2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    .line 41
    iput p2, p1, Ll1/a0;->f:I

    .line 42
    .line 43
    iget p2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 44
    .line 45
    iput p2, p1, Ll1/a0;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    const-string v3, "BitmapMetadataReader"

    .line 50
    .line 51
    const-string v4, "Failed to decode image for mime type"

    .line 52
    .line 53
    invoke-static {v3, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p2, p1, Ll1/a0;->d:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "image/heif"

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    :try_start_1
    new-instance p2, Lu4/c;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Lu4/c;-><init>([B)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/media/MediaExtractor;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4}, Ls2/v;->s(Ll1/a0;Landroid/media/MediaExtractor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p2

    .line 86
    const-string v4, "MediaMetadataReader"

    .line 87
    .line 88
    const-string v5, "Failed to decode HEIF image using MediaExtractor"

    .line 89
    .line 90
    invoke-static {v4, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Ll1/a0;->a:I

    .line 94
    .line 95
    iget v4, p1, Ll1/a0;->b:I

    .line 96
    .line 97
    iget-wide v5, v0, Lo0/w;->b:J

    .line 98
    .line 99
    invoke-static {v5, v6, p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->b(JII)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 103
    .line 104
    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 105
    .line 106
    .line 107
    :try_start_3
    new-instance v1, Lf0/h;

    .line 108
    .line 109
    invoke-direct {v1, p2}, Lf0/h;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lf0/h;->c(Ljava/lang/String;)Lf0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :try_start_4
    iget-object v1, v1, Lf0/h;->g:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lf0/d;->i(Ljava/nio/ByteOrder;)I

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :catch_2
    :goto_2
    :try_start_5
    iput v2, p1, Ll1/a0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_3
    move-exception p2

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    :try_start_8
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 145
    :goto_4
    const-string v1, "ExifMetadataReader"

    .line 146
    .line 147
    const-string v2, "Failed to read EXIF metadata"

    .line 148
    .line 149
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_5
    iget-object p2, p1, Ll1/a0;->d:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v2, 0x24

    .line 166
    .line 167
    if-ne p2, v2, :cond_2

    .line 168
    .line 169
    new-instance p2, Lu4/b;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {p2, v1, v2}, Lu4/b;-><init>(Lo0/w;I)V

    .line 173
    .line 174
    .line 175
    :goto_6
    move-object v1, p2

    .line 176
    goto :goto_7

    .line 177
    :cond_2
    if-ge p2, v2, :cond_3

    .line 178
    .line 179
    new-instance p2, Lu4/b;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {p2, v1, v2}, Lu4/b;-><init>(Lo0/w;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    :goto_7
    if-nez v1, :cond_4

    .line 187
    .line 188
    new-instance v1, Ls0/c;

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    invoke-direct {v1, v0, p2}, Ls0/c;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v1, p0, p1}, Ls0/c;->p(Ljava/nio/ByteBuffer;Ll1/a0;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method private ensureAttachedToNative()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot execute operation because FlutterJNI is not attached to native."

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ensureNotAttachedToNative()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot execute operation because FlutterJNI is attached to native."

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ensureRunningOnMainThread()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static getVMServiceUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->vmServiceUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Ls4/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ls4/i;

    .line 6
    .line 7
    iget-object p0, p0, Ls4/i;->y:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb5/e;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0, p2}, Lb5/e;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    throw p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    const-string p1, "DartMessenger"

    .line 59
    .line 60
    const-string p2, "Uncaught exception in binary message reply handler"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$decodeImage$1(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeImageHeaderCallback(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadLibrary$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private native nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
.end method

.method private native nativeCleanupMessageData(J)V
.end method

.method private native nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V
.end method

.method private native nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V
.end method

.method private native nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeFlutterTextUtilsIsEmoji(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifier(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifierBase(I)Z
.end method

.method private native nativeFlutterTextUtilsIsRegionalIndicator(I)Z
.end method

.method private native nativeFlutterTextUtilsIsVariationSelector(I)Z
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method public static native nativeImageHeaderCallback(JII)V
.end method

.method private static native nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method private native nativeInvokePlatformMessageEmptyResponseCallback(JI)V
.end method

.method private native nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeIsSurfaceControlEnabled(J)Z
.end method

.method private native nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V
.end method

.method public static native nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeMarkTextureFrameAvailable(JJ)V
.end method

.method private native nativeNotifyLowMemoryWarning(J)V
.end method

.method private native nativeOnVsync(JJJ)V
.end method

.method private static native nativePrefetchDefaultFontManager()V
.end method

.method private native nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$ImageConsumer;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method private native nativeScheduleFrame(J)V
.end method

.method private native nativeSetAccessibilityFeatures(JI)V
.end method

.method private native nativeSetSemanticsEnabled(JZ)V
.end method

.method private native nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[IIIIIIIII)V
.end method

.method private native nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeSurfaceWindowChanged(JLandroid/view/Surface;)V
.end method

.method private native nativeUnregisterTexture(JJ)V
.end method

.method private native nativeUpdateDisplayMetrics(J)V
.end method

.method private native nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native nativeUpdateRefreshRate(F)V
.end method

.method private onPreEngineRestart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr4/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lr4/b;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private setApplicationLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lr4/j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lio/flutter/view/b;

    .line 9
    .line 10
    iget-object p0, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/flutter/view/i;

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/view/i;->m:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lr4/j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lio/flutter/view/b;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/flutter/view/i;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lio/flutter/view/i;->b(I)Lio/flutter/view/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lio/flutter/view/g;->c:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lio/flutter/view/g;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lio/flutter/view/g;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lr4/j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lio/flutter/view/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/view/b;->a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public IsSurfaceControlEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeIsSurfaceControlEnabled(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public addEngineLifecycleListener(Lr4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applyTransactions()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, ""

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public attachToNative()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public cleanupMessageData(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public computePlatformResolvedLocale([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lc5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x2

    .line 25
    .line 26
    aget-object v5, p1, v5

    .line 27
    .line 28
    new-instance v6, Ljava/util/Locale$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/Locale$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lc5/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lc5/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v3, v1

    .line 108
    :goto_1
    if-ge v3, v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v7, "-"

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    invoke-static {v5, v7}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    invoke-static {v5, v7}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_7
    new-instance v6, Ljava/util/Locale$LanguageRange;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/util/Locale$LanguageRange;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v5, v6}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v5, Ljava/util/Locale$LanguageRange;

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, "-*"

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v5, v4}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-static {p1, v0}, Ljava/util/Locale;->lookup(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/Locale;

    .line 234
    .line 235
    :goto_2
    if-nez p0, :cond_a

    .line 236
    .line 237
    new-array p0, v1, [Ljava/lang/String;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_a
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/flutter/plugin/platform/b;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lio/flutter/plugin/platform/p;->B:Lio/flutter/plugin/platform/a;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v0, v1, v2, v3, v5}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;III)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lio/flutter/plugin/platform/b;->h:Lio/flutter/plugin/platform/a;

    .line 35
    .line 36
    iget v1, p0, Lio/flutter/plugin/platform/p;->I:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lio/flutter/plugin/platform/p;->I:I

    .line 41
    .line 42
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->G:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/flutter/embedding/android/m;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v1, v0}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "platformViewsController must be set before attempting to position an overlay surface"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public createOverlaySurface2()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 32
    .line 33
    .line 34
    const-string v2, "Flutter Overlay Surface"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lc/a;->r(Landroid/view/SurfaceControl$Builder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 50
    .line 51
    invoke-static {v2}, Li0/t;->f(Lio/flutter/embedding/android/v;)Landroid/view/AttachedSurfaceControl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Li0/t;->h(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/view/Surface;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 73
    .line 74
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 77
    .line 78
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const-string p0, "platformViewsController must be set before attempting to position an overlay surface"

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public createTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/platform/o;->a()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public deferredComponentInstallFailure(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public destroyOverlaySurface2()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroyOverlaySurfaces()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/p;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public detachFromNativeAndReleaseResources()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public dispatchEmptyPlatformMessage(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ". Response ID: "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FlutterJNI"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    move v7, p4

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". Response ID: "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "FlutterJNI"

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .locals 8

    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 27
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 28
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/e;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v0, Lb5/v;->a:Lb5/v;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lb5/v;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget p2, p2, Lio/flutter/view/e;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public endFrame2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 41
    .line 42
    invoke-static {p0}, Li0/t;->f(Lio/flutter/embedding/android/v;)Landroid/view/AttachedSurfaceControl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Li0/t;->p(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, ""

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIsSoftwareRenderingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getScaledFontSize(FI)F
    .locals 5

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->settingsChannel:La5/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p0, p0, La5/s;->a:La4/e;

    .line 8
    .line 9
    iget-object v1, p0, La4/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-object v2, p0, La4/e;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La5/r;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La5/r;

    .line 24
    .line 25
    iput-object v2, p0, La4/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, La4/e;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La5/r;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v3, v2, La5/r;->a:I

    .line 34
    .line 35
    if-ge v3, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La5/r;

    .line 42
    .line 43
    iput-object v2, p0, La4/e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "Cannot find config with generation: "

    .line 47
    .line 48
    const-string v3, "SettingsChannel"

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", after exhausting the queue."

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v4, v2, La5/r;->a:I

    .line 75
    .line 76
    if-eq v4, p2, :cond_4

    .line 77
    .line 78
    const-string v2, ", the oldest config is now: "

    .line 79
    .line 80
    invoke-static {p2, v1, v2}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, La4/e;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La5/r;

    .line 87
    .line 88
    iget p0, p0, La5/r;->a:I

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, v2, La5/r;->b:Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    :goto_3
    if-nez v0, :cond_6

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, "getScaledFontSize called with configurationId "

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ", which can\'t be found."

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "FlutterJNI"

    .line 128
    .line 129
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const/high16 p0, -0x40800000    # -1.0f

    .line 133
    .line 134
    return p0

    .line 135
    :cond_6
    const/4 p0, 0x2

    .line 136
    invoke-static {p0, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    div-float/2addr p0, p1

    .line 143
    return p0
.end method

.method public handlePlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Ls4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ls4/i;

    .line 7
    .line 8
    iget-object v2, v1, Ls4/i;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object p0, v1, Ls4/i;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Ls4/f;

    .line 19
    .line 20
    iget-object p0, v1, Ls4/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Ls4/i;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Ls4/i;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v4, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, Ls4/i;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    new-instance v4, Ls4/d;

    .line 66
    .line 67
    invoke-direct {v4, p4, p5, p2, p3}, Ls4/d;-><init>(JLjava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    move-wide v6, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, Ls4/i;->b(Ljava/lang/String;Ls4/f;Ljava/nio/ByteBuffer;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_4
    move-wide v6, p4

    .line 87
    invoke-direct {p0, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public hideOverlaySurface2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/o;->a()Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public hidePlatformView2(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/o;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->C:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lw4/a;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "platformViewsController must be set before attempting to hide a platform view"

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    sget-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "FlutterJNI"

    .line 6
    .line 7
    const-string v0, "FlutterJNI.init called more than once"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static/range {p1 .. p8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    .line 17
    .line 18
    return-void
.end method

.method public invokePlatformMessageEmptyResponseCallback(I)V
    .locals 3

    .line 1
    const-string v0, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageEmptyResponseCallback(JI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "FlutterJNI"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    const-string v0, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    move v4, p1

    .line 46
    const-string p0, "FlutterJNI"

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p0, v1, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    iget-object p1, v1, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    const-string p0, "Expected a direct ByteBuffer."

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public isAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isCodePointEmoji(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isCodePointEmojiModifier(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isCodePointEmojiModifierBase(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isCodePointRegionalIndicator(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isCodePointVariantSelector(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public loadDartDeferredLibrary(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadLibrary(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterJNI"

    .line 8
    .line 9
    const-string v2, "FlutterJNI.loadLibrary called more than once"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lr1/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Lr1/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La5/t;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, La5/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, La5/t;->n:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_11

    .line 30
    .line 31
    const-string v3, "flutter"

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    const-string v0, "Beginning load of %s..."

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v0, v4}, La5/t;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, La5/t;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lk5/q;

    .line 52
    .line 53
    iget-object v0, v2, La5/t;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "%s already loaded previously!"

    .line 65
    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v0, v1}, La5/t;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/16 v17, 0x1

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "%s (%s) was loaded normally!"

    .line 88
    .line 89
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2, v0, v8}, La5/t;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v8, "Loading the library normally failed: %s"

    .line 107
    .line 108
    invoke-virtual {v2, v8, v0}, La5/t;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 112
    .line 113
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v2, v0, v8}, La5/t;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, La5/t;->j(Landroid/content/Context;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_2
    const-string v8, "lib"

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v2, v1}, La5/t;->j(Landroid/content/Context;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lq3/a;

    .line 151
    .line 152
    invoke-direct {v12, v11}, Lq3/a;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    array-length v11, v8

    .line 163
    move v12, v9

    .line 164
    :goto_1
    if-ge v12, v11, :cond_5

    .line 165
    .line 166
    aget-object v13, v8, v12

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_4

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_2
    iget-object v8, v2, La5/t;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Lk5/q;

    .line 191
    .line 192
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 193
    .line 194
    array-length v11, v10

    .line 195
    if-lez v11, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    sget-object v10, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 210
    .line 211
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {v10}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_4
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-static {v1, v10, v11, v2}, Lk5/q;->m(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;La5/t;)Lk0/y;

    .line 230
    .line 231
    .line 232
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 233
    if-eqz v8, :cond_e

    .line 234
    .line 235
    iget-object v1, v8, Lk0/y;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 238
    .line 239
    move v10, v9

    .line 240
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 241
    .line 242
    const/4 v13, 0x5

    .line 243
    if-ge v10, v13, :cond_d

    .line 244
    .line 245
    :try_start_2
    const-string v10, "Found %s! Extracting..."

    .line 246
    .line 247
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v2, v10, v13}, La5/t;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 261
    .line 262
    .line 263
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    if-nez v10, :cond_9

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v7, v8

    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_9
    :try_start_4
    iget-object v10, v8, Lk0/y;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 275
    .line 276
    invoke-virtual {v1, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v10
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 280
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 281
    .line 282
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    .line 284
    .line 285
    const/16 v14, 0x1000

    .line 286
    .line 287
    :try_start_6
    new-array v14, v14, [B

    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/4 v6, -0x1

    .line 296
    if-ne v7, v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 312
    cmp-long v6, v15, v6

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    :catch_1
    :goto_7
    :try_start_7
    invoke-static {v10}, Lk5/q;->f(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lk5/q;->f(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_a
    invoke-static {v10}, Lk5/q;->f(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Lk5/q;->f(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-virtual {v0, v6, v9}, Ljava/io/File;->setReadable(ZZ)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object v7, v10

    .line 345
    goto :goto_c

    .line 346
    :cond_c
    :try_start_9
    invoke-virtual {v13, v14, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 347
    .line 348
    .line 349
    int-to-long v6, v7

    .line 350
    add-long/2addr v15, v6

    .line 351
    goto :goto_6

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object v7, v10

    .line 354
    :goto_9
    const/4 v13, 0x0

    .line 355
    goto :goto_c

    .line 356
    :catch_2
    :goto_a
    const/4 v13, 0x0

    .line 357
    goto :goto_7

    .line 358
    :catch_3
    :goto_b
    const/4 v13, 0x0

    .line 359
    goto :goto_7

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_9

    .line 363
    :catch_4
    const/4 v10, 0x0

    .line 364
    goto :goto_a

    .line 365
    :catch_5
    const/4 v10, 0x0

    .line 366
    goto :goto_b

    .line 367
    :goto_c
    :try_start_a
    invoke-static {v7}, Lk5/q;->f(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Lk5/q;->f(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :catch_6
    :goto_d
    move v10, v12

    .line 375
    const/4 v7, 0x0

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_d
    const-string v6, "FATAL! Couldn\'t extract the library from the APK!"

    .line 379
    .line 380
    iget-object v7, v2, La5/t;->n:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Lr1/b;

    .line 383
    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    invoke-static {v6}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catch_7
    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const-string v0, "%s (%s) was re-linked!"

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2, v0, v1}, La5/t;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_f
    sput-boolean v17, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    :try_start_b
    invoke-static {v1, v11}, Lk5/q;->v(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 422
    goto :goto_10

    .line 423
    :catch_8
    move-exception v0

    .line 424
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    filled-new-array {v0}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_10
    new-instance v1, Lb3/c;

    .line 433
    .line 434
    const-string v2, "Could not find \'"

    .line 435
    .line 436
    const-string v3, "\'. Looked for: "

    .line 437
    .line 438
    invoke-static {v2, v11, v3}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v3, ", but only found: "

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v3, "."

    .line 459
    .line 460
    invoke-static {v0, v3, v2}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    move-object v1, v7

    .line 470
    :goto_11
    if-eqz v7, :cond_f

    .line 471
    .line 472
    :try_start_d
    iget-object v1, v7, Lk0/y;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 477
    .line 478
    .line 479
    :catch_9
    :cond_f
    throw v0

    .line 480
    :cond_10
    const-string v0, "Given library is either null or empty"

    .line 481
    .line 482
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_11
    const-string v0, "Given context is null"

    .line 487
    .line 488
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public markTextureFrameAvailable(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeMarkTextureFrameAvailable(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public maybeResizeSurfaceView(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/flutter/embedding/engine/renderer/l;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/embedding/android/t;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/embedding/android/t;->a:Lio/flutter/embedding/android/v;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, p2, :cond_1

    .line 37
    .line 38
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, p1, :cond_2

    .line 48
    .line 49
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_2
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "FlutterView"

    .line 60
    .line 61
    const-string v1, "Flutter engine view not set."

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public notifyLowMemoryWarning()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeNotifyLowMemoryWarning(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBeginFrame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->L:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->M:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "platformViewsController must be set before attempting to begin the frame"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->G:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/flutter/plugin/platform/p;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/plugin/platform/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->L:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "The overlay surface (id:"

    .line 66
    .line 67
    const-string p2, ") doesn\'t exist"

    .line 68
    .line 69
    invoke-static {p1, p0, p2}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "platformViewsController must be set before attempting to position an overlay surface"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/p;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->F:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/flutter/plugin/platform/f;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v2, Ll5/b;

    .line 32
    .line 33
    iget-object v2, v2, Ll5/b;->a:Ll5/a;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Lw4/a;

    .line 44
    .line 45
    iget-object v4, p0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    iget-object v6, p0, Lio/flutter/plugin/platform/p;->f:Lio/flutter/embedding/android/a;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v6}, Lw4/a;-><init>(Landroid/app/Activity;FLio/flutter/embedding/android/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/flutter/plugin/platform/j;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p0, p1, v5}, Lio/flutter/plugin/platform/j;-><init>(Lio/flutter/plugin/platform/i;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lw4/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lw4/a;

    .line 91
    .line 92
    iput-object p8, v0, Lw4/a;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 93
    .line 94
    iput p2, v0, Lw4/a;->c:I

    .line 95
    .line 96
    iput p3, v0, Lw4/a;->d:I

    .line 97
    .line 98
    new-instance p8, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/16 v2, 0x33

    .line 101
    .line 102
    invoke-direct {p8, p4, p5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 103
    .line 104
    .line 105
    iput p2, p8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    iput p3, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {v0, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {v0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lio/flutter/plugin/platform/f;

    .line 132
    .line 133
    check-cast p3, Ll5/b;

    .line 134
    .line 135
    iget-object p3, p3, Ll5/b;->a:Ll5/a;

    .line 136
    .line 137
    if-eqz p3, :cond_2

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->M:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const-string p0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 162
    .line 163
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const-string p0, "platformViewsController must be set before attempting to position a platform view"

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onDisplayPlatformView2(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/o;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->C:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw4/a;

    .line 23
    .line 24
    iput-object p8, v0, Lw4/a;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 25
    .line 26
    iput p2, v0, Lw4/a;->c:I

    .line 27
    .line 28
    iput p3, v0, Lw4/a;->d:I

    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v2, 0x33

    .line 33
    .line 34
    invoke-direct {v1, p4, p5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, p6, p7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iget-object p6, p0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    check-cast p6, Lio/flutter/plugin/platform/f;

    .line 66
    .line 67
    check-cast p6, Ll5/b;

    .line 68
    .line 69
    iget-object p6, p6, Ll5/b;->a:Ll5/a;

    .line 70
    .line 71
    if-eqz p6, :cond_8

    .line 72
    .line 73
    invoke-virtual {p6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Landroid/view/View;->bringToFront()V

    .line 77
    .line 78
    .line 79
    iget-object p7, p0, Lio/flutter/plugin/platform/o;->I:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v1, p2

    .line 84
    int-to-float v2, p3

    .line 85
    add-int/2addr p4, p2

    .line 86
    int-to-float p4, p4

    .line 87
    add-int/2addr p5, p3

    .line 88
    int-to-float p5, p5

    .line 89
    invoke-direct {v0, v1, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p8}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-eqz p5, :cond_2

    .line 105
    .line 106
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/graphics/Path;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 152
    .line 153
    .line 154
    :cond_2
    neg-int p2, p2

    .line 155
    neg-int p3, p3

    .line 156
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ltz p2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-gez p2, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p8}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p6}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move p5, p1

    .line 203
    move-object p1, p0

    .line 204
    new-instance p0, Lio/flutter/plugin/platform/n;

    .line 205
    .line 206
    move-object p2, p6

    .line 207
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/platform/n;-><init>(Lio/flutter/plugin/platform/o;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V

    .line 208
    .line 209
    .line 210
    move-object p1, p0

    .line 211
    move-object p0, p2

    .line 212
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    move-object p1, p0

    .line 221
    move-object p0, p6

    .line 222
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 223
    .line 224
    .line 225
    move-result p5

    .line 226
    if-nez p5, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    invoke-virtual {p1}, Lio/flutter/plugin/platform/o;->a()Landroid/view/SurfaceControl$Transaction;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0, p2, p4}, Lc/a;->s(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_0
    return-void

    .line 244
    :cond_9
    const-string p0, "platformViewsController must be set before attempting to position a platform view"

    .line 245
    .line 246
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onEndFrame()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/flutter/plugin/platform/p;->J:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->M:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/flutter/plugin/platform/p;->J:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 24
    .line 25
    new-instance v1, La1/f;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lio/flutter/embedding/android/v;->f:Landroid/view/View;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, v0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v0, Lio/flutter/embedding/android/v;->f:Landroid/view/View;

    .line 46
    .line 47
    iget-object v4, v0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 48
    .line 49
    iget-object v4, v4, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, La1/f;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {v2}, Lio/flutter/embedding/engine/renderer/m;->a()V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lio/flutter/embedding/android/u;

    .line 80
    .line 81
    invoke-direct {p0, v0, v4, v1}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/v;Lio/flutter/embedding/engine/renderer/j;La1/f;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v4, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/flutter/embedding/android/u;->b()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void

    .line 97
    :cond_5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/p;->J:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 102
    .line 103
    iget-object v0, v0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/flutter/embedding/android/m;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v0, v1

    .line 113
    :goto_1
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_7
    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/p;->f(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    const-string p0, "platformViewsController must be set before attempting to end the frame"

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onFirstFrame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/flutter/embedding/engine/renderer/k;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onRenderingStopped()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/flutter/embedding/engine/renderer/k;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSurfaceWindowChanged(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceWindowChanged(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVsync(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public prefetchDefaultFontManager()V
    .locals 1

    .line 1
    sget-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "FlutterJNI"

    .line 6
    .line 7
    const-string v0, "FlutterJNI.prefetchDefaultFontManager called more than once"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 17
    .line 18
    return-void
.end method

.method public registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeEngineLifecycleListener(Lr4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestDartDeferredLibrary(I)V
    .locals 0

    .line 1
    const-string p0, "FlutterJNI"

    .line 2
    .line 3
    const-string p1, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-wide/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scheduleFrame()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeScheduleFrame(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAccessibilityDelegate(Lr4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lr4/j;

    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeaturesInNative(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAccessibilityFeaturesInNative(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetAccessibilityFeatures(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAsyncWaitForVsyncDelegate(Lr4/k;)V
    .locals 0

    .line 1
    sput-object p1, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lr4/k;

    .line 2
    .line 3
    return-void
.end method

.method public setDeferredComponentManager(Lt4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lt4/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLocalizationPlugin(Lc5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lc5/a;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformMessageHandler(Ls4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Ls4/j;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformViewsController2(Lio/flutter/plugin/platform/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    return-void
.end method

.method public setRefreshRateFPS(F)V
    .locals 0

    .line 1
    sput p1, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabledInNative(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSemanticsEnabledInNative(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetSemanticsEnabled(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSemanticsTreeEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lr4/j;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lio/flutter/view/b;

    .line 11
    .line 12
    iget-object p0, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/flutter/view/i;

    .line 15
    .line 16
    iget-object p1, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lio/flutter/view/h;->b:I

    .line 26
    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/i;->h(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 34
    .line 35
    iput-object p1, p0, Lio/flutter/view/i;->p:Lio/flutter/view/h;

    .line 36
    .line 37
    const/16 p1, 0x800

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setSettingsChannel(La5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->settingsChannel:La5/s;

    .line 5
    .line 6
    return-void
.end method

.method public setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIIIIIII)V
    .locals 30

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    .line 5
    invoke-direct/range {v0 .. v29}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[IIIIIIIII)V

    return-void
.end method

.method public showOverlaySurface2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/o;->a()Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "Failed to spawn new JNI connected shell from existing shell."

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public swapTransactions()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->F:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/o;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public unregisterTexture(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUnregisterTexture(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDisplayMetrics(IFFF)V
    .locals 0

    .line 1
    sput p2, Lio/flutter/embedding/engine/FlutterJNI;->displayWidth:F

    .line 2
    .line 3
    sput p3, Lio/flutter/embedding/engine/FlutterJNI;->displayHeight:F

    .line 4
    .line 5
    sput p4, Lio/flutter/embedding/engine/FlutterJNI;->displayDensity:F

    .line 6
    .line 7
    sget-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateDisplayMetrics(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateRefreshRate()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateRefreshRate(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
