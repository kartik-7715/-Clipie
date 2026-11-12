.class public final Ly0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final f:J

.field public i:Z

.field public final synthetic n:Ly0/m;


# direct methods
.method public constructor <init>(Ly0/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/l;->n:Ly0/m;

    .line 5
    .line 6
    iput-wide p2, p0, Ly0/l;->f:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly0/l;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly0/l;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly0/l;->b:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/l;->n:Ly0/m;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/m;->z:Lb/a;

    .line 4
    .line 5
    iget-object v2, v0, Ly0/m;->A:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, Ly0/m;->D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    sget-object v4, Lh4/s1;->z:Lh4/s1;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v4, v2}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lb/a;->m(Ly0/a0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly0/l;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-wide v1, p0, Ly0/l;->f:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
