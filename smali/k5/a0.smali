.class public final synthetic Lk5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk5/b0;

.field public final synthetic f:Lg0/g1;

.field public final synthetic i:J

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lk5/b0;Lg0/g1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/a0;->b:Lk5/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/a0;->f:Lg0/g1;

    .line 7
    .line 8
    iput-wide p3, p0, Lk5/a0;->i:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lk5/a0;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/a0;->b:Lk5/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/b0;->f:Lm0/c0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lk5/b0;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lk5/b0;->g:Lf1/q;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lf1/q;->e:Lf1/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lf1/k;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lf1/k;-><init>(Lf1/l;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v3, Lg0/i1;->w:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lk5/a0;->f:Lg0/g1;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lf1/k;->d(Lg0/g1;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lf1/l;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lf1/l;-><init>(Lf1/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf1/q;->l(Lg0/j1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lm0/c0;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v2, p0, Lk5/a0;->i:J

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lm0/c0;->y(IJ)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lk5/a0;->n:Z

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lm0/c0;->I()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v1, p0, p0}, Lm0/c0;->F(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
