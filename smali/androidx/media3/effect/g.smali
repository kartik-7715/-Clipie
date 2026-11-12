.class public final synthetic Landroidx/media3/effect/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lg0/u;

.field public final synthetic d:Li0/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/i;Landroid/graphics/Bitmap;Lg0/u;Li0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/g;->a:Landroidx/media3/effect/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/g;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/g;->c:Lg0/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/g;->d:Li0/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/g;->d:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Bitmap queued but no timestamps provided."

    .line 8
    .line 9
    invoke-static {v2, v1}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/g;->a:Landroidx/media3/effect/i;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/effect/h;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/effect/g;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/effect/g;->c:Lg0/u;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v0}, Landroidx/media3/effect/h;-><init>(Landroid/graphics/Bitmap;Lg0/u;Li0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/effect/i;->o()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v1, Landroidx/media3/effect/i;->C:Z

    .line 33
    .line 34
    return-void
.end method
