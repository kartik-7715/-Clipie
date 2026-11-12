.class public final synthetic Lio/flutter/embedding/android/z;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lio/flutter/embedding/android/a0;

.field public final synthetic i:Lf2/b;

.field public final synthetic n:J

.field public final synthetic p:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/a0;Lf2/b;JLandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iput p6, p0, Lio/flutter/embedding/android/z;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/z;->f:Lio/flutter/embedding/android/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lio/flutter/embedding/android/z;->i:Lf2/b;

    .line 6
    .line 7
    iput-wide p3, p0, Lio/flutter/embedding/android/z;->n:J

    .line 8
    .line 9
    iput-object p5, p0, Lio/flutter/embedding/android/z;->p:Landroid/view/KeyEvent;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/z;->i:Lf2/b;

    .line 7
    .line 8
    iget-wide v0, v0, Lf2/b;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v0, p0, Lio/flutter/embedding/android/z;->n:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lio/flutter/embedding/android/z;->p:Landroid/view/KeyEvent;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v2, p0, Lio/flutter/embedding/android/z;->f:Lio/flutter/embedding/android/a0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/android/a0;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/android/z;->i:Lf2/b;

    .line 34
    .line 35
    iget-wide v0, v0, Lf2/b;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v0, p0, Lio/flutter/embedding/android/z;->n:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lio/flutter/embedding/android/z;->p:Landroid/view/KeyEvent;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v2, p0, Lio/flutter/embedding/android/z;->f:Lio/flutter/embedding/android/a0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/android/a0;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
