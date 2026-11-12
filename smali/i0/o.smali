.class public final synthetic Li0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li0/o;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Li0/o;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Li0/o;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Li0/o;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li0/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/o;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr4/d;

    .line 9
    .line 10
    iget-object v0, v0, Lr4/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly2/b;

    .line 13
    .line 14
    iget v1, p0, Li0/o;->f:I

    .line 15
    .line 16
    iget-object p0, p0, Li0/o;->n:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ly2/b;->h(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Li0/o;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    iget-object v1, p0, Li0/o;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Li0/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li0/r;

    .line 45
    .line 46
    iget-boolean v3, v2, Li0/r;->d:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iget v4, p0, Li0/o;->f:I

    .line 52
    .line 53
    if-eq v4, v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Li0/r;->b:Landroidx/media3/effect/e1;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/media3/effect/e1;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v2, Li0/r;->c:Z

    .line 62
    .line 63
    iget-object v2, v2, Li0/r;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Li0/p;->invoke(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
