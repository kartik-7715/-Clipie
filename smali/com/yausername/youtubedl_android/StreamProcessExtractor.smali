.class public final Lcom/yausername/youtubedl_android/StreamProcessExtractor;
.super Ljava/lang/Thread;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yausername/youtubedl_android/StreamProcessExtractor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yausername/youtubedl_android/StreamProcessExtractor$Companion;

.field private static final ETA:J = -0x1L

.field private static final GROUP_MINUTES:I = 0x2

.field private static final GROUP_PERCENT:I = 0x1

.field private static final GROUP_SECONDS:I = 0x3

.field private static final PERCENT:F = -1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buffer:Ljava/lang/StringBuffer;

.field private final callback:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field

.field private eta:J

.field private final p:Ljava/util/regex/Pattern;

.field private final pAria2c:Ljava/util/regex/Pattern;

.field private final pFFmpeg:Ljava/util/regex/Pattern;

.field private progress:F

.field private final stream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yausername/youtubedl_android/StreamProcessExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yausername/youtubedl_android/StreamProcessExtractor$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->Companion:Lcom/yausername/youtubedl_android/StreamProcessExtractor$Companion;

    .line 8
    .line 9
    const-string v0, "StreamProcessExtractor"

    .line 10
    .line 11
    sput-object v0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;Ljava/io/InputStream;Lb6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/io/InputStream;",
            "Lb6/q;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->buffer:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->stream:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->callback:Lb6/q;

    .line 15
    .line 16
    const-string p1, "\\[download\\]\\s+(\\d+\\.\\d)% .* ETA (\\d+):(\\d+)"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->p:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string p1, "\\[#\\w{6}.*\\((\\d*\\.*\\d+)%\\).*?((\\d+)m)*((\\d+)s)*]"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->pAria2c:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string p1, "size=.*"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->pFFmpeg:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const/high16 p1, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->progress:F

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->eta:J

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final convertToSeconds(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/lit8 p0, p0, 0x3c

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

.method private final getEta(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->convertToSeconds(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    iput-wide v0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->eta:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->pAria2c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->convertToSeconds(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    iput-wide v0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->eta:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-wide p0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->eta:J

    .line 61
    .line 62
    return-wide p0
.end method

.method private final getProgress(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->progress:F

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->pAria2c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->progress:F

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->pFFmpeg:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/high16 p1, 0x42c60000    # 99.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->progress:F

    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    iget p0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->progress:F

    .line 72
    .line 73
    return p0
.end method

.method private final processOutputLine(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->callback:Lb6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->getProgress(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->getEta(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Lb6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->stream:Ljava/io/InputStream;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->buffer:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    int-to-char v4, v2

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->callback:Lb6/q;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->processOutputLine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object v0, Lcom/yausername/youtubedl_android/StreamProcessExtractor;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "failed to read stream"

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method
