.class public final Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;
.super Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NIGHTLY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "https://api.github.com/repos/yt-dlp/yt-dlp-nightly-builds/releases/latest"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
