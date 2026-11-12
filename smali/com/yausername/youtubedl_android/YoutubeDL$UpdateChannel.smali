.class public Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yausername/youtubedl_android/YoutubeDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;,
        Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;,
        Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$MASTER;,
        Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$Companion;

.field public static final _MASTER:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$MASTER;

.field public static final _NIGHTLY:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;

.field public static final _STABLE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;


# instance fields
.field private final apiUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->Companion:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;

    .line 10
    .line 11
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->_STABLE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;

    .line 12
    .line 13
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;

    .line 14
    .line 15
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->_NIGHTLY:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$NIGHTLY;

    .line 16
    .line 17
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$MASTER;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$MASTER;

    .line 18
    .line 19
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->_MASTER:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$MASTER;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->apiUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getApiUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
