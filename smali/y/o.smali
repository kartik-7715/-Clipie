.class public final Ly/o;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic p:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt5/c;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ly/o;->p:I

    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    return-void
.end method

.method public constructor <init>(Ly/d0;Lt5/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly/o;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Ly/o;->z:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/o;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/f0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lt5/c;

    .line 14
    .line 15
    new-instance p0, Ly/o;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p3}, Ly/o;-><init>(ILt5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly/o;->z:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ly/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ll6/e;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lt5/c;

    .line 35
    .line 36
    new-instance p1, Ly/o;

    .line 37
    .line 38
    iget-object p0, p0, Ly/o;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ly/d0;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Ly/o;-><init>(Ly/d0;Lt5/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ly/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly/o;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly/o;->y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly/o;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly/f0;

    .line 30
    .line 31
    iput v1, p0, Ly/o;->y:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Ly/f0;->a(Ly/f0;Lv5/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Ly/o;->y:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly/o;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ly/d0;

    .line 70
    .line 71
    iput v1, p0, Ly/o;->y:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Ly/d0;->a(Ly/d0;Lv5/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 78
    .line 79
    if-ne p0, p1, :cond_5

    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 84
    .line 85
    :goto_2
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
