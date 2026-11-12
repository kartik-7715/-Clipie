.class public final Lh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ll1/e0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lh2/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll1/e0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/png"

    .line 13
    .line 14
    const v2, 0x8950

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v2, v0, v1}, Ll1/e0;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh2/a;->b:Ll1/e0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ll1/e0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const-string v1, "image/bmp"

    .line 30
    .line 31
    const/16 v2, 0x424d

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Ll1/e0;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh2/a;->b:Ll1/e0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2/a;->b:Ll1/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/e0;->a(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lh2/a;->b:Ll1/e0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/e0;->a(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 1

    .line 1
    iget v0, p0, Lh2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2/a;->b:Ll1/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ll1/e0;->b(Ll1/p;Ll1/s;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lh2/a;->b:Ll1/e0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ll1/e0;->b(Ll1/p;Ll1/s;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll1/q;)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2/a;->b:Ll1/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll1/e0;->c(Ll1/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lh2/a;->b:Ll1/e0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll1/e0;->c(Ll1/q;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ll1/p;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2/a;->b:Ll1/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll1/e0;->d(Ll1/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lh2/a;->b:Ll1/e0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll1/e0;->d(Ll1/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget p0, p0, Lh2/a;->a:I

    .line 2
    .line 3
    return-void
.end method
