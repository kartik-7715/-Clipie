.class public final synthetic Lapp/clipie/mobile/engine/links/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/links/LinkDownloader;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;IILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/g;->b:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/links/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/links/g;->i:I

    .line 9
    .line 10
    iput p4, p0, Lapp/clipie/mobile/engine/links/g;->n:I

    .line 11
    .line 12
    iput-object p5, p0, Lapp/clipie/mobile/engine/links/g;->p:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lapp/clipie/mobile/engine/links/g;->p:Ljava/io/File;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/g;->b:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/g;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lapp/clipie/mobile/engine/links/g;->i:I

    .line 11
    .line 12
    iget v3, p0, Lapp/clipie/mobile/engine/links/g;->n:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->t(Lapp/clipie/mobile/engine/links/LinkDownloader;Ljava/lang/String;IILjava/io/File;Lapp/clipie/mobile/engine/links/ClientTry;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
