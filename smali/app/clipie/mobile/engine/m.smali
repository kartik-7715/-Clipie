.class public final synthetic Lapp/clipie/mobile/engine/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipSpec;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic n:J

.field public final synthetic p:Z

.field public final synthetic y:Z

.field public final synthetic z:Lb5/q;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/m;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/m;->f:Lapp/clipie/mobile/engine/ClipSpec;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/clipie/mobile/engine/m;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lapp/clipie/mobile/engine/m;->n:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lapp/clipie/mobile/engine/m;->p:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lapp/clipie/mobile/engine/m;->y:Z

    .line 15
    .line 16
    iput-object p8, p0, Lapp/clipie/mobile/engine/m;->z:Lb5/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lapp/clipie/mobile/engine/m;->y:Z

    .line 2
    .line 3
    iget-object v7, p0, Lapp/clipie/mobile/engine/m;->z:Lb5/q;

    .line 4
    .line 5
    iget-object v0, p0, Lapp/clipie/mobile/engine/m;->b:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 6
    .line 7
    iget-object v1, p0, Lapp/clipie/mobile/engine/m;->f:Lapp/clipie/mobile/engine/ClipSpec;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/clipie/mobile/engine/m;->i:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v3, p0, Lapp/clipie/mobile/engine/m;->n:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lapp/clipie/mobile/engine/m;->p:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lapp/clipie/mobile/engine/ClipEngineChannel;->K(Lapp/clipie/mobile/engine/ClipEngineChannel;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;JZZLb5/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
