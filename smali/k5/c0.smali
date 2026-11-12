.class public final Lk5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lk0/y;


# direct methods
.method public synthetic constructor <init>(Lk0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/c0;->a:Lk0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lb5/f;Ljava/lang/String;)Lk5/c0;
    .locals 4

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk0/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk5/c0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk5/c0;-><init>(Lk0/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents."

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents"

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lf3/e;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lb5/j;

    .line 41
    .line 42
    sget-object v3, Lk5/n;->a:Lb5/w;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v3}, Lb5/j;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lb5/j;->a(Lb5/i;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lk5/c0;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lk5/c0;-><init>(Lk0/y;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
