.class public final synthetic Lo0/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li0/p;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0/w;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo0/f0;

    .line 2
    .line 3
    iget-object v0, p1, Lo0/f0;->a:Lo0/i0;

    .line 4
    .line 5
    iget-object v1, v0, Lo0/i0;->j:Lo0/f0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lo0/i0;->n:Lf3/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lf3/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lo0/m0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lo0/m0;->p1:Z

    .line 24
    .line 25
    iget-object p1, p1, Lo0/m0;->d1:Lj1/g0;

    .line 26
    .line 27
    iget-object v0, p1, Lj1/g0;->a:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lo0/o;

    .line 32
    .line 33
    iget-wide v2, p0, Lo0/w;->b:J

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, v3}, Lo0/o;-><init>(Lj1/g0;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
