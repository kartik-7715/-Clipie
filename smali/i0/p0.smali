.class public final synthetic Li0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li0/q0;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Li0/q0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/p0;->b:Li0/q0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/p0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/p0;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Li0/p0;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li0/p0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li0/p0;->b:Li0/q0;

    .line 8
    .line 9
    iget-object v0, v0, Li0/q0;->a:La5/f;

    .line 10
    .line 11
    iget-boolean v1, p0, Li0/p0;->i:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Li0/p0;->n:Z

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, La5/f;->y(La5/f;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
