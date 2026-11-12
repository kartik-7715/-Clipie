.class public final synthetic Lapp/clipie/mobile/engine/links/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/clipie/mobile/engine/links/LinkDownloader;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/j;->a:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapp/clipie/mobile/engine/links/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/j;->a:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 2
    .line 3
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/links/j;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->w(Lapp/clipie/mobile/engine/links/LinkDownloader;Z)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
