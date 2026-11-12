.class public final Lo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final synthetic a:I

.field public final b:Li0/a0;

.field public final c:Ll1/e0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo1/a;->a:I

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
    new-instance p1, Li0/a0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Li0/a0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo1/a;->b:Li0/a0;

    .line 16
    .line 17
    new-instance p1, Ll1/e0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Ll1/e0;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo1/a;->c:Ll1/e0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Li0/a0;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Li0/a0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo1/a;->b:Li0/a0;

    .line 38
    .line 39
    new-instance p1, Ll1/e0;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Ll1/e0;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo1/a;->c:Ll1/e0;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
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
    iget v0, p0, Lo1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo1/a;->c:Ll1/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/e0;->a(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo1/a;->c:Ll1/e0;

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
    iget v0, p0, Lo1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo1/a;->c:Ll1/e0;

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
    iget-object p0, p0, Lo1/a;->c:Ll1/e0;

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
    iget v0, p0, Lo1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo1/a;->c:Ll1/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll1/e0;->c(Ll1/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo1/a;->c:Ll1/e0;

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
    .locals 7

    .line 1
    iget v0, p0, Lo1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo1/a;->b:Li0/a0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Li0/a0;->J(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li0/a0;->a:[B

    .line 13
    .line 14
    check-cast p1, Ll1/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0, v2}, Ll1/k;->r([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li0/a0;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v5, 0x52494646

    .line 25
    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0, v2}, Ll1/k;->L(IZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Li0/a0;->J(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li0/a0;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0, v2}, Ll1/k;->r([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Li0/a0;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide/32 v0, 0x57454250

    .line 48
    .line 49
    .line 50
    cmp-long p0, p0, v0

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    :goto_0
    return v2

    .line 56
    :pswitch_0
    check-cast p1, Ll1/k;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Ll1/k;->L(IZ)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lo1/a;->b:Li0/a0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Li0/a0;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Li0/a0;->a:[B

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1, v0, v1}, Ll1/k;->r([BIIZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Li0/a0;->B()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const v4, 0x66747970

    .line 78
    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Li0/a0;->J(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Li0/a0;->a:[B

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1, v0, v1}, Ll1/k;->r([BIIZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Li0/a0;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    const v0, 0x61766966

    .line 98
    .line 99
    .line 100
    int-to-long v2, v0

    .line 101
    cmp-long p0, p0, v2

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_2
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget p0, p0, Lo1/a;->a:I

    .line 2
    .line 3
    return-void
.end method
