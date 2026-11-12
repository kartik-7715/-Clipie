.class public final Ly/w;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public p:Ljava/lang/Throwable;

.field public y:I

.field public final synthetic z:Ly/d0;


# direct methods
.method public constructor <init>(Ly/d0;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/w;->z:Ly/d0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly/w;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/w;->z:Ly/d0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lu5/a;->b:Lu5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ly/w;->p:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput v3, p0, Ly/w;->y:I

    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Ly/d0;->e(Ly/d0;ZLv5/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ly/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_1
    invoke-virtual {v1}, Ly/d0;->g()Ly/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object p1, p0, Ly/w;->p:Ljava/lang/Throwable;

    .line 54
    .line 55
    iput v2, p0, Ly/w;->y:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ly/v0;->a()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_4

    .line 62
    .line 63
    :goto_2
    return-object v4

    .line 64
    :cond_4
    move-object v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v5

    .line 67
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Ly/p0;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Ly/p0;-><init>(Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v0, Lp5/c;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt5/c;

    .line 2
    .line 3
    new-instance v0, Ly/w;

    .line 4
    .line 5
    iget-object p0, p0, Ly/w;->z:Ly/d0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ly/w;-><init>(Ly/d0;Lt5/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ly/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
