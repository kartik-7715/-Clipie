.class public final La1/b;
.super Ld1/b;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic n:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/b;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La1/b;->n:I

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iget p2, p1, Lb1/b;->k:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    int-to-long v2, p2

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Ld1/b;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La1/b;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp0/i;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/b;->n:I

    .line 16
    invoke-direct {p0, p2, p3, p4, p5}, Ld1/b;-><init>(JJ)V

    .line 17
    iput-object p1, p0, La1/b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, La1/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/b;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La1/b;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp0/i;

    .line 12
    .line 13
    iget-wide v1, p0, Ld1/b;->i:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp0/i;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ld1/b;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La1/b;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb1/b;

    .line 26
    .line 27
    iget-wide v1, p0, Ld1/b;->i:J

    .line 28
    .line 29
    long-to-int p0, v1

    .line 30
    iget-object v0, v0, Lb1/b;->o:[J

    .line 31
    .line 32
    aget-wide v0, v0, p0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 5

    .line 1
    iget v0, p0, La1/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/b;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La1/b;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp0/i;

    .line 12
    .line 13
    iget-wide v1, p0, Ld1/b;->i:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp0/i;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, La1/b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, La1/b;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lb1/b;

    .line 27
    .line 28
    iget-wide v3, p0, Ld1/b;->i:J

    .line 29
    .line 30
    long-to-int p0, v3

    .line 31
    invoke-virtual {v2, p0}, Lb1/b;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
