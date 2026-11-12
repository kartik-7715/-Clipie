.class public final Li2/c;
.super Ll0/f;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li2/d;


# instance fields
.field public A:Ljava/lang/Object;

.field public p:Li2/d;

.field public y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Li2/c;->z:I

    invoke-direct {p0}, Lj0/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Le1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li2/c;->z:I

    .line 3
    .line 4
    invoke-direct {p0}, Lj0/e;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li2/c;->A:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Li2/c;->p:Li2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Li2/c;->y:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Li2/d;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj0/e;->f:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ll0/f;->i:J

    .line 7
    .line 8
    iput-boolean v0, p0, Ll0/f;->n:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Li2/c;->p:Li2/d;

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Li2/c;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/c;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La5/d;

    .line 9
    .line 10
    iget-object v0, v0, La5/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj2/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Li2/c;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lj2/h;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Li2/c;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le1/b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ll0/h;->m(Ll0/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Li2/c;->p:Li2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Li2/d;->h(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Li2/c;->y:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/c;->p:Li2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Li2/c;->y:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Li2/d;->m(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Li2/c;->p:Li2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Li2/d;->u()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
