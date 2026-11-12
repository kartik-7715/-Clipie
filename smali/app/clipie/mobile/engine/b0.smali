.class public final synthetic Lapp/clipie/mobile/engine/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic n:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Long;Lapp/clipie/mobile/engine/ClipEngineChannel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/b0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/clipie/mobile/engine/b0;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lapp/clipie/mobile/engine/b0;->i:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lapp/clipie/mobile/engine/b0;->n:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 11
    .line 12
    iput p6, p0, Lapp/clipie/mobile/engine/b0;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lapp/clipie/mobile/engine/b0;->n:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 2
    .line 3
    iget v5, p0, Lapp/clipie/mobile/engine/b0;->p:I

    .line 4
    .line 5
    iget-object v0, p0, Lapp/clipie/mobile/engine/b0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lapp/clipie/mobile/engine/b0;->f:J

    .line 8
    .line 9
    iget-object v3, p0, Lapp/clipie/mobile/engine/b0;->i:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lapp/clipie/mobile/engine/ClipEngineChannel;->P(Ljava/lang/String;JLjava/lang/Long;Lapp/clipie/mobile/engine/ClipEngineChannel;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
