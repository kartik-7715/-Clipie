.class public final synthetic Lapp/clipie/mobile/engine/links/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/links/LinkDownloader;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/a;->b:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/links/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/links/a;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lapp/clipie/mobile/engine/links/a;->n:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/a;->n:Ljava/io/File;

    .line 2
    .line 3
    check-cast p1, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/a;->b:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 6
    .line 7
    iget-object v2, p0, Lapp/clipie/mobile/engine/links/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lapp/clipie/mobile/engine/links/a;->i:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->y(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ILjava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
