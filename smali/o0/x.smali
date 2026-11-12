.class public final Lo0/x;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:La4/e;


# direct methods
.method public constructor <init>(La4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/x;->a:La4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/x;->a:La4/e;

    .line 2
    .line 3
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo0/y;

    .line 6
    .line 7
    iget-object p0, p0, Lo0/y;->j:Li0/s;

    .line 8
    .line 9
    new-instance p1, Ln0/b;

    .line 10
    .line 11
    const/16 p2, 0x18

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ln0/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p0, p2, p1}, Li0/s;->e(ILi0/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/x;->a:La4/e;

    .line 2
    .line 3
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo0/y;

    .line 6
    .line 7
    iget-object p0, p0, Lo0/y;->j:Li0/s;

    .line 8
    .line 9
    new-instance p1, Ln0/b;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ln0/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Li0/s;->e(ILi0/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/x;->a:La4/e;

    .line 2
    .line 3
    iget-object p0, p0, La4/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo0/y;

    .line 6
    .line 7
    iget-object p0, p0, Lo0/y;->j:Li0/s;

    .line 8
    .line 9
    new-instance p1, Ln0/b;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ln0/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Li0/s;->e(ILi0/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
