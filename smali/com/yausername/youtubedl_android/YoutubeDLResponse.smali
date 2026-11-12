.class public final Lcom/yausername/youtubedl_android/YoutubeDLResponse;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final command:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedTime:J

.field private final err:Ljava/lang/String;

.field private final exitCode:I

.field private final out:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->command:Ljava/util/List;

    .line 14
    .line 15
    iput p2, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->exitCode:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->elapsedTime:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->out:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->err:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCommand()Ljava/util/List;
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
    iget-object p0, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->command:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->elapsedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->err:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->exitCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOut()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->out:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
