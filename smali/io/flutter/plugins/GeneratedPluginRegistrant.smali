.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Ld/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lr4/c;)V
    .locals 5

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lr4/c;->d:Lr4/d;

    .line 4
    .line 5
    new-instance v2, Lg5/a;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lr4/d;->a(Lx4/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, Lr4/c;->d:Lr4/d;

    .line 21
    .line 22
    new-instance v2, Lh5/s;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lr4/d;->a(Lx4/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget-object v1, p0, Lr4/c;->d:Lr4/d;

    .line 38
    .line 39
    new-instance v2, Lcom/github/dart_lang/jni/JniPlugin;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/github/dart_lang/jni/JniPlugin;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lr4/d;->a(Lx4/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Error registering plugin jni, com.github.dart_lang.jni.JniPlugin"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_3
    iget-object v1, p0, Lr4/c;->d:Lr4/d;

    .line 55
    .line 56
    new-instance v2, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lr4/d;->a(Lx4/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    const-string v2, "Error registering plugin jni_flutter, com.github.dart_lang.jni_flutter.JniFlutterPlugin"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_3
    :try_start_4
    iget-object v1, p0, Lr4/c;->d:Lr4/d;

    .line 72
    .line 73
    new-instance v2, Li5/e0;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lb8/a;

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lb8/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Li5/e0;->i:Lb8/a;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lr4/d;->a(Lx4/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_4
    move-exception v1

    .line 92
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_4
    :try_start_5
    iget-object v1, p0, Lr4/c;->d:Lr4/d;

    .line 98
    .line 99
    new-instance v2, Lj5/f;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lr4/d;->a(Lx4/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_5
    move-exception v1

    .line 109
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_5
    :try_start_6
    iget-object p0, p0, Lr4/c;->d:Lr4/d;

    .line 115
    .line 116
    new-instance v1, Lk5/h0;

    .line 117
    .line 118
    invoke-direct {v1}, Lk5/h0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lr4/d;->a(Lx4/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_6
    move-exception p0

    .line 126
    const-string v1, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    .line 127
    .line 128
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_6
    return-void
.end method
