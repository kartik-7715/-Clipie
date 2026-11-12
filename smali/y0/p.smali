.class public final Ly0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/q;
.implements Lk0/g;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    new-instance v0, Lg2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg2/e;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ly0/p;-><init>(Landroid/content/Context;Lg2/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly0/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ly0/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly0/s;Lc1/h1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ly0/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(II)Ll1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc1/h1;

    .line 4
    .line 5
    return-object p0
.end method

.method public P(Ll1/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lk0/h;
    .locals 2

    .line 1
    new-instance v0, Lk0/o;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ly0/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg2/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg2/e;->d()Lk0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lk0/o;-><init>(Landroid/content/Context;Lk0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object p0, p0, Ly0/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly0/s;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/s;->f:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ly0/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ly0/o;-><init>(Ly0/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
