.class public final Li6/c;
.super Li6/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final n:Ljava/lang/Thread;

.field public final p:Li6/d0;


# direct methods
.method public constructor <init>(Lt5/g;Ljava/lang/Thread;Li6/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Li6/a;-><init>(Lt5/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Li6/c;->n:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Li6/c;->p:Li6/d0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Li6/c;->n:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
