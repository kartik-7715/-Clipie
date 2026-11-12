.class public final synthetic Lapp/clipie/mobile/engine/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic A:Lapp/clipie/mobile/engine/follow/FollowReport;

.field public final synthetic B:Z

.field public final synthetic b:Lapp/clipie/mobile/engine/ClipSpec;

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipExporter;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic n:Lb6/l;

.field public final synthetic p:Lb6/l;

.field public final synthetic y:Lb6/p;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapp/clipie/mobile/engine/l0;->b:Lapp/clipie/mobile/engine/ClipSpec;

    .line 5
    .line 6
    iput-object p1, p0, Lapp/clipie/mobile/engine/l0;->f:Lapp/clipie/mobile/engine/ClipExporter;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/clipie/mobile/engine/l0;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/clipie/mobile/engine/l0;->n:Lb6/l;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/clipie/mobile/engine/l0;->p:Lb6/l;

    .line 13
    .line 14
    iput-object p6, p0, Lapp/clipie/mobile/engine/l0;->y:Lb6/p;

    .line 15
    .line 16
    iput-boolean p7, p0, Lapp/clipie/mobile/engine/l0;->z:Z

    .line 17
    .line 18
    iput-object p8, p0, Lapp/clipie/mobile/engine/l0;->A:Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 19
    .line 20
    iput-boolean p9, p0, Lapp/clipie/mobile/engine/l0;->B:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v8, p0, Lapp/clipie/mobile/engine/l0;->B:Z

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/l0;->b:Lapp/clipie/mobile/engine/ClipSpec;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/l0;->f:Lapp/clipie/mobile/engine/ClipExporter;

    .line 9
    .line 10
    iget-object v2, p0, Lapp/clipie/mobile/engine/l0;->i:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Lapp/clipie/mobile/engine/l0;->n:Lb6/l;

    .line 13
    .line 14
    iget-object v4, p0, Lapp/clipie/mobile/engine/l0;->p:Lb6/l;

    .line 15
    .line 16
    iget-object v5, p0, Lapp/clipie/mobile/engine/l0;->y:Lb6/p;

    .line 17
    .line 18
    iget-boolean v6, p0, Lapp/clipie/mobile/engine/l0;->z:Z

    .line 19
    .line 20
    iget-object v7, p0, Lapp/clipie/mobile/engine/l0;->A:Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lapp/clipie/mobile/engine/ClipExporter;->g(Lapp/clipie/mobile/engine/ClipSpec;Lapp/clipie/mobile/engine/ClipExporter;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLapp/clipie/mobile/engine/follow/FollowReport;ZLjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
