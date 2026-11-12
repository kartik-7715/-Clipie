.class public final synthetic Landroidx/media3/effect/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Landroidx/media3/effect/o0;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/o0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/effect/n0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/n0;->f:Landroidx/media3/effect/o0;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/effect/n0;->i:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/n0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/n0;->f:Landroidx/media3/effect/o0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/effect/o0;->j:Lg0/p1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-wide v2, p0, Landroidx/media3/effect/n0;->i:J

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, Lg0/p1;->d(JZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/n0;->f:Landroidx/media3/effect/o0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/effect/o0;->j:Lg0/p1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-wide v2, p0, Landroidx/media3/effect/n0;->i:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lg0/p1;->d(JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
