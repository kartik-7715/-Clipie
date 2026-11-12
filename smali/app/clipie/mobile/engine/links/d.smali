.class public final synthetic Lapp/clipie/mobile/engine/links/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/links/LinkDownloader;

.field public final synthetic f:Lb6/l;

.field public final synthetic i:Lb6/l;

.field public final synthetic n:Lb6/a;

.field public final synthetic p:J

.field public final synthetic y:Lb6/p;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;Lb6/l;Lb6/a;JLb6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/d;->b:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/links/d;->f:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/clipie/mobile/engine/links/d;->i:Lb6/l;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/clipie/mobile/engine/links/d;->n:Lb6/a;

    .line 11
    .line 12
    iput-wide p5, p0, Lapp/clipie/mobile/engine/links/d;->p:J

    .line 13
    .line 14
    iput-object p7, p0, Lapp/clipie/mobile/engine/links/d;->y:Lb6/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lapp/clipie/mobile/engine/links/d;->y:Lb6/p;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/d;->b:Lapp/clipie/mobile/engine/links/LinkDownloader;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/d;->f:Lb6/l;

    .line 9
    .line 10
    iget-object v2, p0, Lapp/clipie/mobile/engine/links/d;->i:Lb6/l;

    .line 11
    .line 12
    iget-object v3, p0, Lapp/clipie/mobile/engine/links/d;->n:Lb6/a;

    .line 13
    .line 14
    iget-wide v4, p0, Lapp/clipie/mobile/engine/links/d;->p:J

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lapp/clipie/mobile/engine/links/LinkDownloader;->e(Lapp/clipie/mobile/engine/links/LinkDownloader;Lb6/l;Lb6/l;Lb6/a;JLb6/p;Lapp/clipie/mobile/engine/links/ClientTry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
