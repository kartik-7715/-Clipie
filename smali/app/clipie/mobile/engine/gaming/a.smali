.class public final synthetic Lapp/clipie/mobile/engine/gaming/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:D

.field public final synthetic i:D

.field public final synthetic n:Lp5/a;


# direct methods
.method public synthetic constructor <init>(Lp5/a;DDI)V
    .locals 0

    .line 1
    iput p6, p0, Lapp/clipie/mobile/engine/gaming/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/a;->n:Lp5/a;

    .line 4
    .line 5
    iput-wide p2, p0, Lapp/clipie/mobile/engine/gaming/a;->f:D

    .line 6
    .line 7
    iput-wide p4, p0, Lapp/clipie/mobile/engine/gaming/a;->i:D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/gaming/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/a;->n:Lp5/a;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lb6/p;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-wide v2, p0, Lapp/clipie/mobile/engine/gaming/a;->f:D

    .line 18
    .line 19
    iget-wide v4, p0, Lapp/clipie/mobile/engine/gaming/a;->i:D

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lapp/clipie/mobile/engine/speech/Transcriber;->d(Lb6/p;DDD)Lp5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/a;->n:Lp5/a;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lb6/l;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v2, p0, Lapp/clipie/mobile/engine/gaming/a;->f:D

    .line 38
    .line 39
    iget-wide v4, p0, Lapp/clipie/mobile/engine/gaming/a;->i:D

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lapp/clipie/mobile/engine/gaming/AudioLevels;->b(Lb6/l;DDD)Lp5/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
