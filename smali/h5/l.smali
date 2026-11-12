.class public final synthetic Lh5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lh5/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh5/q;II)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/l;->f:Lh5/q;

    .line 4
    .line 5
    iput p2, p0, Lh5/l;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lh5/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh5/l;->i:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lh5/l;->f:Lh5/q;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lh5/q;->C:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Lh5/q;->y:Lh5/n;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lh5/q;->n:Lc0/j;

    .line 24
    .line 25
    iget-object v0, v0, Lc0/j;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v4, "flutter_image_picker_shared_preference"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "flutter_image_picker_pending_image_uri"

    .line 35
    .line 36
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v4, Lh5/m;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, p0, v5}, Lh5/m;-><init>(Lh5/q;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Lh5/n;->a:Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lh5/o;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lh5/o;-><init>(Lh5/m;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v2}, Lh5/q;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    iget v0, p0, Lh5/l;->i:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object p0, p0, Lh5/l;->f:Lh5/q;

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lh5/q;->C:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v1, p0, Lh5/q;->y:Lh5/n;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lh5/q;->n:Lc0/j;

    .line 93
    .line 94
    iget-object v0, v0, Lc0/j;->b:Landroid/content/Context;

    .line 95
    .line 96
    const-string v4, "flutter_image_picker_shared_preference"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "flutter_image_picker_pending_image_uri"

    .line 104
    .line 105
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v4, Lh5/m;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, p0, v5}, Lh5/m;-><init>(Lh5/q;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Lh5/n;->a:Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lh5/o;

    .line 132
    .line 133
    invoke-direct {v1, v4}, Lh5/o;-><init>(Lh5/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p0, v2}, Lh5/q;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
