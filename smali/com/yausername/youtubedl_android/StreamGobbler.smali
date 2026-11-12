.class public final Lcom/yausername/youtubedl_android/StreamGobbler;
.super Ljava/lang/Thread;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yausername/youtubedl_android/StreamGobbler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yausername/youtubedl_android/StreamGobbler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buffer:Ljava/lang/StringBuffer;

.field private final stream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yausername/youtubedl_android/StreamGobbler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yausername/youtubedl_android/StreamGobbler$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yausername/youtubedl_android/StreamGobbler;->Companion:Lcom/yausername/youtubedl_android/StreamGobbler$Companion;

    .line 8
    .line 9
    const-string v0, "StreamGobbler"

    .line 10
    .line 11
    sput-object v0, Lcom/yausername/youtubedl_android/StreamGobbler;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;Ljava/io/InputStream;)V
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
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yausername/youtubedl_android/StreamGobbler;->buffer:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yausername/youtubedl_android/StreamGobbler;->stream:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yausername/youtubedl_android/StreamGobbler;->stream:Ljava/io/InputStream;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yausername/youtubedl_android/StreamGobbler;->buffer:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    int-to-char v1, v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lcom/yausername/youtubedl_android/StreamGobbler;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "failed to read stream"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
