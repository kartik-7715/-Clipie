.class public final Lm6/c;
.super Lm6/b;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final n:Ll6/d;


# direct methods
.method public constructor <init>(Ll6/d;Lt5/g;ILk6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lm6/b;-><init>(Lt5/g;ILk6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/c;->n:Ll6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk6/p;Lt5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm6/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm6/k;-><init>(Lk6/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm6/c;->n:Ll6/d;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 13
    .line 14
    sget-object p2, Lu5/a;->b:Lu5/a;

    .line 15
    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p1

    .line 20
    :goto_0
    if-ne p0, p2, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm6/c;->n:Ll6/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lm6/b;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final y(Ll6/e;Lt5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm6/b;->f:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lu5/a;->b:Lu5/a;

    .line 5
    .line 6
    sget-object v3, Lp5/i;->a:Lp5/i;

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lt5/c;->getContext()Lt5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v4, Lapp/clipie/mobile/engine/follow/b;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v5}, Lapp/clipie/mobile/engine/follow/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lm6/b;->b:Lt5/g;

    .line 23
    .line 24
    invoke-interface {v5, v1, v4}, Lt5/g;->a(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v5, v1}, Li6/t;->b(Lt5/g;Lt5/g;Z)Lt5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lm6/c;->n:Ll6/d;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v3

    .line 62
    :goto_1
    if-ne p0, v2, :cond_5

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object v4, Lt5/d;->b:Lt5/d;

    .line 66
    .line 67
    invoke-interface {v1, v4}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v0, v4}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Lt5/c;->getContext()Lt5/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v4, p1, Lm6/k;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Li5/q;

    .line 90
    .line 91
    invoke-direct {v4, p1, v0}, Li5/q;-><init>(Ll6/e;Lt5/g;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_3
    new-instance v0, Li3/b;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v0, p0, v4, v5}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ln6/a;->k(Lt5/g;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p1, p0, v0, p2}, Lm6/g;->b(Lt5/g;Ljava/lang/Object;Ljava/lang/Object;Lb6/p;Lt5/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v2, :cond_5

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Lm6/b;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_5

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    return-object v3
.end method
