.class public final Lu6/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lu6/g;
.implements Lu6/q1;


# instance fields
.field public final synthetic b:I

.field public f:Lb/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lu6/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu6/j0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6/j0;->f:Lb/a;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lb/a;)Lu6/r0;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lu6/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu6/l1;->a(Lu6/h;)Lu6/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lu6/r0;-><init>(Lu6/w;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ls7/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, p0, v2}, Ls7/a;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 3

    .line 1
    iget v0, p0, Lu6/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu6/j0;->j()Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lu6/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p0, v2}, Lu6/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lu6/j0;->j()Lu6/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    const-string v0, "unable to get DER object"

    .line 39
    .line 40
    :try_start_2
    iget-object p0, p0, Lu6/j0;->f:Lb/a;

    .line 41
    .line 42
    invoke-static {p0}, Lu6/j0;->c(Lb/a;)Lu6/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    return-object p0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v1, Lu6/s;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p0, v2}, Lu6/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_2
    new-instance v1, Lu6/s;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, p0, v2}, Lu6/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lu6/j0;->f:Lb/a;

    .line 66
    .line 67
    new-instance v0, Lu6/k0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lu6/x;-><init>(Lu6/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_4
    move-exception p0

    .line 78
    new-instance v0, Lu6/s;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, p0, v2}, Lu6/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_3
    :try_start_4
    iget-object p0, p0, Lu6/j0;->f:Lb/a;

    .line 90
    .line 91
    new-instance v0, Lu6/i0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lu6/w;-><init>(Lu6/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_5
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_3
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lu6/t;
    .locals 2

    .line 1
    iget v0, p0, Lu6/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu6/j0;->f:Lb/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lu6/l1;->a:Lu6/n1;

    .line 13
    .line 14
    iget v0, p0, Lu6/h;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lu6/l1;->b:Lu6/c1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lu6/c1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lu6/c1;-><init>(Lu6/h;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, v0, Lu6/c1;->p:I

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lu6/j0;->f:Lb/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lu6/l1;->a(Lu6/h;)Lu6/n1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object p0, p0, Lu6/j0;->f:Lb/a;

    .line 44
    .line 45
    invoke-static {p0}, Lu6/j0;->c(Lb/a;)Lu6/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lu6/j0;->f:Lb/a;

    .line 51
    .line 52
    new-instance v0, Lu6/k0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lu6/x;-><init>(Lu6/h;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object p0, p0, Lu6/j0;->f:Lb/a;

    .line 63
    .line 64
    new-instance v0, Lu6/i0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lb/a;->k()Lu6/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lu6/w;-><init>(Lu6/h;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
