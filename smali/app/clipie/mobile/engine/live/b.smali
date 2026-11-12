.class public final synthetic Lapp/clipie/mobile/engine/live/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lapp/clipie/mobile/engine/live/LiveRecorder;

.field public final synthetic i:Ljava/lang/StringBuilder;

.field public final synthetic n:Ljava/lang/Process;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapp/clipie/mobile/engine/live/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/b;->f:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/clipie/mobile/engine/live/b;->i:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/clipie/mobile/engine/live/b;->n:Ljava/lang/Process;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/live/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/live/b;->i:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/live/b;->n:Ljava/lang/Process;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/b;->f:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->d(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/live/b;->i:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lapp/clipie/mobile/engine/live/b;->n:Ljava/lang/Process;

    .line 19
    .line 20
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/b;->f:Lapp/clipie/mobile/engine/live/LiveRecorder;

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lapp/clipie/mobile/engine/live/LiveRecorder;->c(Lapp/clipie/mobile/engine/live/LiveRecorder;Ljava/lang/StringBuilder;Ljava/lang/Process;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
