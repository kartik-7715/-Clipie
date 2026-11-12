.class public final Lu6/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lu6/r;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lu6/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu6/h0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6/h0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lb/a;)Lu6/g0;
    .locals 2

    .line 1
    new-instance v0, Lu6/g0;

    .line 2
    .line 3
    new-instance v1, Lu6/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu6/o0;-><init>(Lb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ls2/h0;->C(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lu6/g0;-><init>([B[Lu6/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Lu6/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu6/h0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu6/p1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lu6/o0;

    .line 12
    .line 13
    iget-object p0, p0, Lu6/h0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu6/o0;-><init>(Lb/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu6/t;
    .locals 2

    .line 1
    iget v0, p0, Lu6/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu6/h0;->j()Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "IOException converting stream to byte array: "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lr1/b;->g(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lu6/h0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lb/a;

    .line 26
    .line 27
    invoke-static {p0}, Lu6/h0;->c(Lb/a;)Lu6/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string v0, "IOException converting stream to byte array: "

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v0, v1}, Lr1/b;->g(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_1
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lu6/t;
    .locals 1

    .line 1
    iget v0, p0, Lu6/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu6/y0;

    .line 7
    .line 8
    iget-object p0, p0, Lu6/h0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu6/p1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu6/p1;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lu6/q;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lu6/h0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lb/a;

    .line 23
    .line 24
    invoke-static {p0}, Lu6/h0;->c(Lb/a;)Lu6/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
