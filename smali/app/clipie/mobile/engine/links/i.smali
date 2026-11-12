.class public final synthetic Lapp/clipie/mobile/engine/links/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/links/LinkDownloader;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/i;->b:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/links/i;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapp/clipie/mobile/engine/links/i;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapp/clipie/mobile/engine/links/i;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/clipie/mobile/engine/links/i;->p:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lapp/clipie/mobile/engine/links/i;->p:Ljava/io/File;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/i;->b:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/i;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/links/i;->i:Z

    .line 11
    .line 12
    iget-object v3, p0, Lapp/clipie/mobile/engine/links/i;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->c(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
