.class public final synthetic Lapp/clipie/mobile/engine/t;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/t;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lapp/clipie/mobile/engine/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/clipie/mobile/engine/t;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/clipie/mobile/engine/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh6/h;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/clipie/mobile/engine/t;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lh6/h;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p0}, La/a;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh6/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lapp/clipie/mobile/engine/t;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 38
    .line 39
    iget-object p0, p0, Lapp/clipie/mobile/engine/t;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->g(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/Map;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lapp/clipie/mobile/engine/t;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [D

    .line 51
    .line 52
    iget-object p0, p0, Lapp/clipie/mobile/engine/t;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [F

    .line 55
    .line 56
    invoke-static {v0, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->m([D[F)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lapp/clipie/mobile/engine/t;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 64
    .line 65
    iget-object p0, p0, Lapp/clipie/mobile/engine/t;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->O(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
