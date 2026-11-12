.class public final synthetic Lh5/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lh5/m;


# direct methods
.method public synthetic constructor <init>(Lh5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/o;->a:Lh5/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lh5/o;->a:Lh5/m;

    .line 2
    .line 3
    iget p2, p0, Lh5/m;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lh5/m;->b:Lh5/q;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh5/q;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    iget-object p2, p0, Lh5/q;->E:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lh5/q;->D:La4/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, La4/e;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh5/t;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lh5/q;->i:Lc0/j;

    .line 31
    .line 32
    iget-object v1, v0, Lh5/t;->a:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v2, v0, Lh5/t;->b:Ljava/lang/Double;

    .line 35
    .line 36
    iget-wide v3, v0, Lh5/t;->c:J

    .line 37
    .line 38
    long-to-int v0, v3

    .line 39
    invoke-virtual {p2, p1, v1, v2, v0}, Lc0/j;->e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lh5/q;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lh5/q;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
