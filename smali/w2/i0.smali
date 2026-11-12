.class public final Lw2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public b:Landroid/media/metrics/EditingSession;

.field public f:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/i0;->b:Landroid/media/metrics/EditingSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo0/d0;->e(Landroid/media/metrics/EditingSession;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw2/i0;->b:Landroid/media/metrics/EditingSession;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
