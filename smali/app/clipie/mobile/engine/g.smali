.class public final synthetic Lapp/clipie/mobile/engine/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic b:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic f:Lb5/q;

.field public final synthetic i:J

.field public final synthetic n:Lapp/clipie/mobile/engine/ClipSpec;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic y:Z

.field public final synthetic z:Lapp/clipie/mobile/engine/follow/FollowReport;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;JLapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/g;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/g;->f:Lb5/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lapp/clipie/mobile/engine/g;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Lapp/clipie/mobile/engine/g;->n:Lapp/clipie/mobile/engine/ClipSpec;

    .line 11
    .line 12
    iput-object p6, p0, Lapp/clipie/mobile/engine/g;->p:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p7, p0, Lapp/clipie/mobile/engine/g;->y:Z

    .line 15
    .line 16
    iput-object p8, p0, Lapp/clipie/mobile/engine/g;->z:Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 17
    .line 18
    iput-boolean p9, p0, Lapp/clipie/mobile/engine/g;->A:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lapp/clipie/mobile/engine/g;->z:Lapp/clipie/mobile/engine/follow/FollowReport;

    .line 2
    .line 3
    iget-boolean v8, p0, Lapp/clipie/mobile/engine/g;->A:Z

    .line 4
    .line 5
    iget-object v0, p0, Lapp/clipie/mobile/engine/g;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 6
    .line 7
    iget-object v1, p0, Lapp/clipie/mobile/engine/g;->f:Lb5/q;

    .line 8
    .line 9
    iget-wide v2, p0, Lapp/clipie/mobile/engine/g;->i:J

    .line 10
    .line 11
    iget-object v4, p0, Lapp/clipie/mobile/engine/g;->n:Lapp/clipie/mobile/engine/ClipSpec;

    .line 12
    .line 13
    iget-object v5, p0, Lapp/clipie/mobile/engine/g;->p:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v6, p0, Lapp/clipie/mobile/engine/g;->y:Z

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lapp/clipie/mobile/engine/ClipEngineChannel;->Y(Lapp/clipie/mobile/engine/ClipEngineChannel;Lb5/q;JLapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;ZLapp/clipie/mobile/engine/follow/FollowReport;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
