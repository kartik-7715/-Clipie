.class public final synthetic Lk0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk0/k;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lk0/k;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/i;->a:Lk0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/i;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Lk0/i;->a:Lk0/k;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/k;->b:Ly0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/p;->d()Lk0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk0/k;->c:Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    iget p0, p0, Lk0/k;->d:I

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lk0/n;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lk0/n;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lk0/o;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lk0/o;->h(Lk0/n;)J

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x400

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 33
    if-eq v4, v6, :cond_2

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    array-length v4, v3

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-virtual {v0, v3, v5, v4}, Lk0/o;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v6, :cond_0

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v4, v3

    .line 60
    invoke-static {v3, v4, v2, p0}, Landroidx/media3/common/audio/i;->s([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Lk0/o;->close()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    check-cast v1, Lk0/o;

    .line 70
    .line 71
    invoke-virtual {v1}, Lk0/o;->close()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
