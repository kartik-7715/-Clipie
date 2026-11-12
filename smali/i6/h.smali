.class public final Li6/h;
.super Li6/p0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ln6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li6/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Li6/h;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Li6/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li6/p0;->h()Li6/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Li6/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Li6/m;

    .line 17
    .line 18
    iget-object p0, p0, Li6/h;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Li6/q0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Li6/m;

    .line 25
    .line 26
    iget-object p1, p1, Li6/m;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp5/d;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Li6/f;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Li6/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Li6/f;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object p0, p0, Li6/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lb6/l;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Li6/h;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Li6/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Li6/p0;->h()Li6/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Li6/f;->q(Li6/t0;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Li6/f;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v0, p1, Li6/f;->n:Lt5/c;

    .line 76
    .line 77
    check-cast v0, Ln6/f;

    .line 78
    .line 79
    sget-object v1, Ln6/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Ln6/a;->c:Lg4/e;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eq v2, v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1, p0}, Li6/f;->n(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Li6/f;->v()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Li6/f;->o()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    return-void

    .line 132
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eq v3, v2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
