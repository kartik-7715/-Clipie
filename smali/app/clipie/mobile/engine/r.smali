.class public final synthetic Lapp/clipie/mobile/engine/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:D

.field public final synthetic n:D

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;DDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/r;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/r;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lapp/clipie/mobile/engine/r;->i:D

    .line 9
    .line 10
    iput-wide p5, p0, Lapp/clipie/mobile/engine/r;->n:D

    .line 11
    .line 12
    iput-object p7, p0, Lapp/clipie/mobile/engine/r;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lapp/clipie/mobile/engine/r;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, Lapp/clipie/mobile/engine/r;->z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lapp/clipie/mobile/engine/r;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v8, p0, Lapp/clipie/mobile/engine/r;->z:Z

    .line 4
    .line 5
    iget-object v0, p0, Lapp/clipie/mobile/engine/r;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 6
    .line 7
    iget-object v1, p0, Lapp/clipie/mobile/engine/r;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v2, p0, Lapp/clipie/mobile/engine/r;->i:D

    .line 10
    .line 11
    iget-wide v4, p0, Lapp/clipie/mobile/engine/r;->n:D

    .line 12
    .line 13
    iget-object v6, p0, Lapp/clipie/mobile/engine/r;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lapp/clipie/mobile/engine/ClipEngineChannel;->A(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;DDLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
