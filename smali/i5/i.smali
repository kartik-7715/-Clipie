.class public final Li5/i;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic p:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Li5/i;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/i;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li5/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/w0;

    .line 7
    .line 8
    check-cast p2, Lt5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li5/i;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li5/i;

    .line 15
    .line 16
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li5/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb0/b;

    .line 24
    .line 25
    check-cast p2, Lt5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li5/i;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li5/i;

    .line 32
    .line 33
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li5/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 2

    .line 1
    iget v0, p0, Li5/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li5/i;

    .line 7
    .line 8
    iget-object p0, p0, Li5/i;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly/w0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Li5/i;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Li5/i;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Li5/i;

    .line 20
    .line 21
    iget-object p0, p0, Li5/i;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, Li5/i;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Li5/i;->y:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li5/i;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Li5/i;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li5/i;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ly/w0;

    .line 14
    .line 15
    instance-of p1, p0, Ly/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Ly/w0;->a:I

    .line 20
    .line 21
    check-cast v1, Ly/w0;

    .line 22
    .line 23
    iget p1, v1, Ly/w0;->a:I

    .line 24
    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Li5/i;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lb0/b;

    .line 38
    .line 39
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lb0/e;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lb0/e;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lb0/b;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb0/b;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Lb0/b;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lb0/b;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
