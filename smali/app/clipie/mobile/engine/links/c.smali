.class public final synthetic Lapp/clipie/mobile/engine/links/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lapp/clipie/mobile/engine/links/c;->b:I

    iput-object p1, p0, Lapp/clipie/mobile/engine/links/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq6/b;Lq6/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lapp/clipie/mobile/engine/links/c;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/links/c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq6/f;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Lp5/i;

    .line 13
    .line 14
    check-cast p3, Lt5/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq6/f;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lq6/b;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast p2, Lp5/i;

    .line 27
    .line 28
    check-cast p3, Lt5/g;

    .line 29
    .line 30
    sget-object p1, Lq6/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p0, Lapp/clipie/mobile/engine/o0;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast p3, Lt5/g;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lb6/p;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1, v0, v1, p3}, Lapp/clipie/mobile/engine/links/LinkDownloader;->v(Lb6/p;FJLjava/lang/String;)Lp5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
