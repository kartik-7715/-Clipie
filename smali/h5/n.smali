.class public final Lh5/n;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/n;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "android.permission.CAMERA"

    .line 10
    .line 11
    aput-object v4, v1, v2

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    aget-object v5, v1, v2

    .line 19
    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_4

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    aget-object v5, v1, v2

    .line 33
    .line 34
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 35
    .line 36
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    rsub-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    new-array v6, v6, [Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v1

    .line 57
    :goto_0
    if-lez v5, :cond_3

    .line 58
    .line 59
    if-ne v5, v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    aget-object v0, v1, v2

    .line 69
    .line 70
    aput-object v0, v6, v2

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lh5/n;->a:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Permission request for permissions "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, " must not contain null or empty values"

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.permission.CAMERA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lh5/n;->a:Landroid/app/Activity;

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lo/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lo/a;->a:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move p0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v3
.end method
