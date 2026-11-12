.class public final Lio/flutter/plugin/platform/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements La5/o;


# instance fields
.field public final synthetic b:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/m;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p2, p0, Lio/flutter/plugin/platform/m;->b:I

    iput-object p1, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/flutter/plugin/platform/p;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public b(La5/l;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Lio/flutter/plugin/platform/m;

    .line 6
    .line 7
    iget-object v1, p1, La5/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, La5/l;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll5/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, La5/l;->i:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Ll5/c;->a:Lb5/n;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lb5/n;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lio/flutter/plugin/platform/o;->i:Landroid/app/Activity;

    .line 36
    .line 37
    check-cast v1, Lk5/u;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v4, v1, Lk5/u;->a:J

    .line 43
    .line 44
    iget-object v0, v0, Ll5/c;->b:La5/d;

    .line 45
    .line 46
    iget-object v0, v0, La5/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lk5/b0;

    .line 55
    .line 56
    iget-object v0, v0, Lk5/b0;->f:Lm0/c0;

    .line 57
    .line 58
    new-instance v1, Ll5/b;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Ll5/b;-><init>(Landroid/content/Context;Lm0/c0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Ll5/b;->a:Ll5/a;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget p1, p1, La5/l;->g:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Trying to create a platform view of unregistered type: "

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/google/protobuf/h3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/flutter/plugin/platform/f;

    .line 17
    .line 18
    const-string v0, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Setting direction to an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p0, Ll5/b;

    .line 41
    .line 42
    iget-object p0, p0, Ll5/b;->a:Ll5/a;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Setting direction to a null view with id: "

    .line 49
    .line 50
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "(view id: "

    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    const-string v1, "Trying to set unknown direction value: "

    .line 83
    .line 84
    invoke-static {v1, p2, p0, p1, v0}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/p;->l(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "PlatformViewsController"

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lio/flutter/plugin/platform/z;

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lio/flutter/plugin/platform/f;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, "Setting direction to an unknown view with id: "

    .line 130
    .line 131
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    check-cast p0, Ll5/b;

    .line 146
    .line 147
    iget-object p0, p0, Ll5/b;->a:Ll5/a;

    .line 148
    .line 149
    :goto_2
    if-nez p0, :cond_6

    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "Setting direction to a null view with id: "

    .line 154
    .line 155
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(La5/l;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/p;->a(Lio/flutter/plugin/platform/p;La5/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/platform/p;->c(La5/l;Z)Ll5/b;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(La5/i;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 4
    .line 5
    const-string v0, "PlatformPlugin"

    .line 6
    .line 7
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "clipboard"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v3, La5/i;->b:La5/i;

    .line 37
    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-object v4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v2, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-string p0, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :catch_2
    move-exception p0

    .line 70
    move-object v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "content"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\'that is unhandled."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "text/*"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_3
    move-exception p1

    .line 126
    move-object v4, p0

    .line 127
    move-object p0, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-object p0

    .line 130
    :cond_7
    return-object v2

    .line 131
    :goto_2
    const-string p1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 132
    .line 133
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_4
    const-string p0, "Clipboard text was unable to be received from content URI."

    .line 138
    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    const-string p1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 144
    .line 145
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v4
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public g(La5/l;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/p;->a(Lio/flutter/plugin/platform/p;La5/l;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v1, La5/l;->d:D

    .line 13
    .line 14
    iget-wide v4, v1, La5/l;->c:D

    .line 15
    .line 16
    iget v6, v1, La5/l;->a:I

    .line 17
    .line 18
    iget-object v7, v0, Lio/flutter/plugin/platform/p;->H:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_f

    .line 25
    .line 26
    iget-object v8, v0, Lio/flutter/plugin/platform/p;->y:Lio/flutter/embedding/engine/renderer/j;

    .line 27
    .line 28
    if-eqz v8, :cond_e

    .line 29
    .line 30
    iget-object v8, v0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 31
    .line 32
    if-eqz v8, :cond_d

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugin/platform/p;->c(La5/l;Z)Ll5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v11, v15, Ll5/b;->a:Ll5/a;

    .line 40
    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_c

    .line 46
    .line 47
    new-instance v12, La5/d;

    .line 48
    .line 49
    const/16 v13, 0x18

    .line 50
    .line 51
    sget-object v14, Lio/flutter/plugin/platform/p;->Q:[Ljava/lang/Class;

    .line 52
    .line 53
    invoke-direct {v12, v14, v13}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v12}, Ly9/a;->k0(Landroid/view/View;Ln5/b;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x4

    .line 61
    const/16 v14, 0x22

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eqz v12, :cond_7

    .line 67
    .line 68
    iget v10, v1, La5/l;->h:I

    .line 69
    .line 70
    if-ne v10, v9, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-wide/16 v0, -0x2

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_0
    const-string v0, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-wide v16

    .line 89
    :cond_1
    iget-boolean v10, v0, Lio/flutter/plugin/platform/p;->O:Z

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    iget-object v7, v0, Lio/flutter/plugin/platform/p;->y:Lio/flutter/embedding/engine/renderer/j;

    .line 94
    .line 95
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-gt v10, v14, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v9, v8

    .line 101
    :goto_0
    invoke-virtual {v7, v9}, Lio/flutter/embedding/engine/renderer/j;->b(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v9, Lio/flutter/plugin/platform/m;

    .line 106
    .line 107
    invoke-direct {v9, v13}, Lio/flutter/plugin/platform/m;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v9, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v12, v0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v13, v0, Lio/flutter/plugin/platform/p;->B:Lio/flutter/plugin/platform/a;

    .line 123
    .line 124
    iget v3, v1, La5/l;->a:I

    .line 125
    .line 126
    new-instance v5, Lio/flutter/plugin/platform/k;

    .line 127
    .line 128
    invoke-direct {v5, v0, v1, v8}, Lio/flutter/plugin/platform/k;-><init>(Lio/flutter/plugin/platform/p;La5/l;I)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lio/flutter/plugin/platform/z;->i:Lio/flutter/plugin/platform/v;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v8, "display"

    .line 140
    .line 141
    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    check-cast v16, Landroid/hardware/display/DisplayManager;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v9, v4, v2}, Lio/flutter/plugin/platform/m;->h(II)V

    .line 158
    .line 159
    .line 160
    const-string v10, "flutter-vd#"

    .line 161
    .line 162
    invoke-static {v3, v10}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 167
    .line 168
    iget-object v10, v9, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 171
    .line 172
    invoke-interface {v10}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    sget-object v23, Lio/flutter/plugin/platform/z;->i:Lio/flutter/plugin/platform/v;

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move/from16 v19, v2

    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    move/from16 v20, v8

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v24}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v14, :cond_5

    .line 193
    .line 194
    :cond_4
    :goto_1
    move-object v2, v9

    .line 195
    move-object v10, v11

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object v2, v11

    .line 198
    new-instance v11, Lio/flutter/plugin/platform/z;

    .line 199
    .line 200
    move-object v10, v2

    .line 201
    move/from16 v18, v3

    .line 202
    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    invoke-direct/range {v11 .. v18}, Lio/flutter/plugin/platform/z;-><init>(Landroid/app/Activity;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Ll5/b;Lio/flutter/plugin/platform/m;Lio/flutter/plugin/platform/k;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    move-object v7, v11

    .line 213
    :goto_2
    if-eqz v7, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->D:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 236
    .line 237
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    return-wide v0

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    iget-object v1, v1, La5/l;->b:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Failed creating virtual display for a "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " with id: "

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    move-object v10, v11

    .line 273
    invoke-virtual {v0, v4, v5}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-boolean v3, v0, Lio/flutter/plugin/platform/p;->O:Z

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    new-instance v3, Lio/flutter/plugin/platform/h;

    .line 287
    .line 288
    iget-object v8, v0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-direct {v3, v8}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v8, -0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->y:Lio/flutter/embedding/engine/renderer/j;

    .line 297
    .line 298
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-gt v11, v14, :cond_9

    .line 301
    .line 302
    move v8, v9

    .line 303
    :cond_9
    invoke-virtual {v3, v8}, Lio/flutter/embedding/engine/renderer/j;->b(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v8, Lio/flutter/plugin/platform/m;

    .line 308
    .line 309
    invoke-direct {v8, v13}, Lio/flutter/plugin/platform/m;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v8, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v3, Lio/flutter/plugin/platform/h;

    .line 315
    .line 316
    iget-object v9, v0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 317
    .line 318
    invoke-direct {v3, v9}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;)V

    .line 319
    .line 320
    .line 321
    iput-object v8, v3, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 322
    .line 323
    iget-object v9, v8, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 326
    .line 327
    invoke-interface {v9}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :try_start_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 338
    .line 339
    invoke-virtual {v11, v5, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-virtual {v9, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_a
    :goto_3
    iget-object v8, v8, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 354
    .line 355
    invoke-interface {v8}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    :goto_4
    iget-object v11, v0, Lio/flutter/plugin/platform/p;->f:Lio/flutter/embedding/android/a;

    .line 360
    .line 361
    invoke-virtual {v3, v11}, Lio/flutter/plugin/platform/h;->setTouchProcessor(Lio/flutter/embedding/android/a;)V

    .line 362
    .line 363
    .line 364
    iget-object v11, v3, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 365
    .line 366
    if-eqz v11, :cond_b

    .line 367
    .line 368
    invoke-virtual {v11, v4, v2}, Lio/flutter/plugin/platform/m;->h(II)V

    .line 369
    .line 370
    .line 371
    :cond_b
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    const/16 v12, 0x33

    .line 374
    .line 375
    invoke-direct {v11, v4, v2, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 376
    .line 377
    .line 378
    iget-wide v14, v1, La5/l;->e:D

    .line 379
    .line 380
    invoke-virtual {v0, v14, v15}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    iget-wide v14, v1, La5/l;->f:D

    .line 385
    .line 386
    invoke-virtual {v0, v14, v15}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 391
    .line 392
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393
    .line 394
    invoke-virtual {v3, v11}, Lio/flutter/plugin/platform/h;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    invoke-direct {v11, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lio/flutter/plugin/platform/k;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1, v5}, Lio/flutter/plugin/platform/k;-><init>(Lio/flutter/plugin/platform/p;La5/l;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lio/flutter/plugin/platform/h;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-wide v8

    .line 428
    :cond_c
    const-wide/16 v16, 0x0

    .line 429
    .line 430
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 431
    .line 432
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-wide v16

    .line 436
    :cond_d
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    const-string v0, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 439
    .line 440
    invoke-static {v6, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-wide v16

    .line 448
    :cond_e
    const-wide/16 v16, 0x0

    .line 449
    .line 450
    const-string v0, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 451
    .line 452
    invoke-static {v6, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-wide v16

    .line 460
    :cond_f
    const-wide/16 v16, 0x0

    .line 461
    .line 462
    const-string v0, "Trying to create an already created platform view, view id: "

    .line 463
    .line 464
    invoke-static {v6, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-wide v16
.end method

.method public h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/e;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lio/flutter/plugin/platform/e;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Ls2/h0;->I(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1706

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x706

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La5/k;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    and-int/lit16 v0, v0, -0x203

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    and-int/lit8 v0, v0, -0x5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput v0, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public k(IDD)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/p;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->H:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Setting offset for unknown platform view with id: "

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "PlatformViewsController"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p3}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p4, p5}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    const/16 p0, 0x33

    .line 61
    .line 62
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lio/flutter/plugin/platform/h;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v4, p0, Lio/flutter/plugin/platform/e;->f:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/flutter/plugin/platform/e;->f:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v2}, Ls2/h0;->I(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x706

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    if-ne p1, v4, :cond_2

    .line 32
    .line 33
    const/16 p1, 0xf06

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x3

    .line 37
    if-ne p1, v4, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x1706

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    iput-boolean v2, p0, Lio/flutter/plugin/platform/e;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Ls2/h0;->I(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/flutter/plugin/platform/e;->d:La5/j;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/e;->a(La5/j;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public m(La5/m;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lio/flutter/plugin/platform/m;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v2, v1, La5/m;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 15
    .line 16
    iget-object v3, v0, Lio/flutter/plugin/platform/o;->i:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget-object v4, v0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/flutter/plugin/platform/f;

    .line 35
    .line 36
    const-string v5, "PlatformViewsController2"

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Sending touch to an unknown view with id: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    check-cast v4, Ll5/b;

    .line 60
    .line 61
    iget-object v4, v4, Ll5/b;->a:Ll5/a;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Sending touch to a null view with id: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget-wide v5, v1, La5/m;->p:J

    .line 85
    .line 86
    iget v2, v1, La5/m;->e:I

    .line 87
    .line 88
    new-instance v7, Lio/flutter/embedding/android/f0;

    .line 89
    .line 90
    invoke-direct {v7, v5, v6}, Lio/flutter/embedding/android/f0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->D:La5/f;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, La5/f;->F(Lio/flutter/embedding/android/f0;)Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v5, v1, La5/m;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 127
    .line 128
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    double-to-float v9, v11

    .line 142
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 143
    .line 144
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    double-to-float v8, v8

    .line 155
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    double-to-float v8, v8

    .line 169
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    float-to-double v11, v3

    .line 183
    mul-double/2addr v8, v11

    .line 184
    double-to-float v8, v8

    .line 185
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    mul-double/2addr v8, v11

    .line 199
    double-to-float v8, v8

    .line 200
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 201
    .line 202
    const/4 v8, 0x5

    .line 203
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    mul-double/2addr v8, v11

    .line 214
    double-to-float v8, v8

    .line 215
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    mul-double/2addr v8, v11

    .line 229
    double-to-float v8, v8

    .line 230
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 231
    .line 232
    const/4 v8, 0x7

    .line 233
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    mul-double/2addr v8, v11

    .line 244
    double-to-float v8, v8

    .line 245
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 246
    .line 247
    const/16 v8, 0x8

    .line 248
    .line 249
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    mul-double/2addr v7, v11

    .line 260
    double-to-float v7, v7

    .line 261
    iput v7, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_2
    new-array v3, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    array-length v1, v3

    .line 279
    if-ge v1, v8, :cond_3

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_3
    aget-object v1, v3, v9

    .line 284
    .line 285
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sub-float/2addr v1, v2

    .line 292
    aget-object v2, v3, v9

    .line 293
    .line 294
    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    sub-float/2addr v2, v3

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_4
    iget-object v0, v1, La5/m;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/util/List;

    .line 330
    .line 331
    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    .line 332
    .line 333
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iput v10, v7, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 347
    .line 348
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iput v6, v7, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    new-array v0, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    check-cast v16, [Landroid/view/MotionEvent$PointerProperties;

    .line 373
    .line 374
    iget-object v0, v1, La5/m;->b:Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    iget-object v0, v1, La5/m;->c:Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    iget v14, v1, La5/m;->d:I

    .line 387
    .line 388
    iget v15, v1, La5/m;->e:I

    .line 389
    .line 390
    iget v0, v1, La5/m;->h:I

    .line 391
    .line 392
    iget v2, v1, La5/m;->i:I

    .line 393
    .line 394
    iget v5, v1, La5/m;->j:F

    .line 395
    .line 396
    iget v6, v1, La5/m;->k:F

    .line 397
    .line 398
    iget v7, v1, La5/m;->l:I

    .line 399
    .line 400
    iget v8, v1, La5/m;->m:I

    .line 401
    .line 402
    iget v9, v1, La5/m;->n:I

    .line 403
    .line 404
    iget v1, v1, La5/m;->o:I

    .line 405
    .line 406
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v25, v1

    .line 409
    .line 410
    move/from16 v19, v2

    .line 411
    .line 412
    move-object/from16 v17, v3

    .line 413
    .line 414
    move/from16 v20, v5

    .line 415
    .line 416
    move/from16 v21, v6

    .line 417
    .line 418
    move/from16 v22, v7

    .line 419
    .line 420
    move/from16 v23, v8

    .line 421
    .line 422
    move/from16 v24, v9

    .line 423
    .line 424
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 429
    .line 430
    .line 431
    :goto_3
    return-void

    .line 432
    :pswitch_0
    iget v2, v1, La5/m;->a:I

    .line 433
    .line 434
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 437
    .line 438
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/p;->l(I)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_7

    .line 455
    .line 456
    iget-object v4, v0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lio/flutter/plugin/platform/z;

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-virtual {v0, v3, v1, v4}, Lio/flutter/plugin/platform/p;->j(FLa5/m;Z)Landroid/view/MotionEvent;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v2, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 474
    .line 475
    if-nez v1, :cond_6

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_7
    iget-object v4, v0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lio/flutter/plugin/platform/f;

    .line 489
    .line 490
    const-string v5, "PlatformViewsController"

    .line 491
    .line 492
    if-nez v4, :cond_8

    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v1, "Sending touch to an unknown view with id: "

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    check-cast v4, Ll5/b;

    .line 513
    .line 514
    iget-object v4, v4, Ll5/b;->a:Ll5/a;

    .line 515
    .line 516
    if-nez v4, :cond_9

    .line 517
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v1, "Sending touch to a null view with id: "

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_9
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v0, v3, v1, v2}, Lio/flutter/plugin/platform/p;->j(FLa5/m;Z)Landroid/view/MotionEvent;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 542
    .line 543
    .line 544
    :goto_4
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/flutter/plugin/platform/f;

    .line 17
    .line 18
    const-string v0, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p0, Ll5/b;

    .line 41
    .line 42
    iget-object p0, p0, Ll5/b;->a:Ll5/a;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Clearing focus on a null view with id: "

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/p;->l(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "PlatformViewsController"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lio/flutter/plugin/platform/z;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lio/flutter/plugin/platform/f;

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Clearing focus on an unknown view with id: "

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    check-cast p0, Ll5/b;

    .line 126
    .line 127
    iget-object p0, p0, Ll5/b;->a:Ll5/a;

    .line 128
    .line 129
    :goto_1
    if-nez p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Clearing focus on a null view with id: "

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/e;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, La0/j;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_3
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const/4 p1, 0x6

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 8

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->C:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugin/platform/o;->I:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 28
    .line 29
    const-string v2, "PlatformViewsController2"

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Disposing unknown platform view with id: "

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    check-cast v3, Ll5/b;

    .line 53
    .line 54
    iget-object v3, v3, Ll5/b;->a:Ll5/a;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    check-cast v1, Ll5/b;

    .line 73
    .line 74
    iget-object p0, v1, Ll5/b;->a:Ll5/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string v1, "Disposing platform view threw an exception"

    .line 90
    .line 91
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lw4/a;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lw4/a;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-object p0, p0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lio/flutter/plugin/platform/p;

    .line 126
    .line 127
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->F:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget-object v1, p0, Lio/flutter/plugin/platform/p;->H:Landroid/util/SparseArray;

    .line 130
    .line 131
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v3, p0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lio/flutter/plugin/platform/f;

    .line 140
    .line 141
    const-string v5, "PlatformViewsController"

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Disposing unknown platform view with id: "

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    move-object v6, v4

    .line 165
    check-cast v6, Ll5/b;

    .line 166
    .line 167
    iget-object v6, v6, Ll5/b;->a:Ll5/a;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    check-cast v4, Ll5/b;

    .line 186
    .line 187
    iget-object v3, v4, Ll5/b;->a:Ll5/a;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v3

    .line 202
    const-string v4, "Disposing platform view threw an exception"

    .line 203
    .line 204
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/p;->l(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lio/flutter/plugin/platform/z;

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->D:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object p0, v0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 241
    .line 242
    .line 243
    iget-object p0, v0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 244
    .line 245
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 246
    .line 247
    .line 248
    iget-object p0, v0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 251
    .line 252
    .line 253
    iget-object p0, v0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/m;

    .line 254
    .line 255
    invoke-virtual {p0}, Lio/flutter/plugin/platform/m;->f()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lio/flutter/plugin/platform/h;

    .line 271
    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, Lio/flutter/plugin/platform/m;->f()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 286
    .line 287
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    iget-object v3, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/g;

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    iput-object v2, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/g;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lw4/a;

    .line 326
    .line 327
    if-eqz p0, :cond_d

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lw4/a;->a()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_3
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(La5/n;La5/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/flutter/plugin/platform/p;

    .line 10
    .line 11
    iget-wide v4, v1, La5/n;->b:D

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v4, v1, La5/n;->c:D

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/p;->k(D)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v1, v1, La5/n;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/p;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v3, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/flutter/plugin/platform/z;

    .line 46
    .line 47
    iget-object v3, v3, Lio/flutter/plugin/platform/p;->z:Lio/flutter/plugin/editing/j;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v3, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 53
    .line 54
    iget v5, v5, Lg0/o0;->a:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v3, Lio/flutter/plugin/editing/j;->p:Z

    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, v1, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    new-instance v3, Lio/flutter/plugin/platform/l;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v4, v2}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/plugin/platform/m;Lio/flutter/plugin/platform/z;FLa5/d;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/m;

    .line 88
    .line 89
    iget-object v2, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 92
    .line 93
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    if-ne v8, v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v1, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/m;

    .line 102
    .line 103
    iget-object v2, v2, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 106
    .line 107
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v9, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x1f

    .line 124
    .line 125
    if-lt v2, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v8, v9}, Lio/flutter/plugin/platform/m;->h(II)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v1, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 135
    .line 136
    iget v7, v1, Lio/flutter/plugin/platform/z;->d:I

    .line 137
    .line 138
    invoke-virtual {v6, v8, v9, v7}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 142
    .line 143
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 146
    .line 147
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v1}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    iget-object v2, v1, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 167
    .line 168
    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v4, v1, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v4, v5}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lio/flutter/plugin/platform/z;->b:Landroid/content/Context;

    .line 184
    .line 185
    const-string v5, "display"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v6, v4

    .line 192
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 193
    .line 194
    invoke-virtual {v0, v8, v9}, Lio/flutter/plugin/platform/m;->h(II)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "flutter-vd#"

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v5, v1, Lio/flutter/plugin/platform/z;->e:I

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget v10, v1, Lio/flutter/plugin/platform/z;->d:I

    .line 214
    .line 215
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 218
    .line 219
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sget-object v13, Lio/flutter/plugin/platform/z;->i:Lio/flutter/plugin/platform/v;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-virtual/range {v6 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 232
    .line 233
    invoke-virtual {v1}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v4, Lio/flutter/plugin/platform/x;

    .line 238
    .line 239
    invoke-direct {v4, v0, v3}, Lio/flutter/plugin/platform/x;-><init>(Ll5/a;Lio/flutter/plugin/platform/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 246
    .line 247
    iget-object v11, v1, Lio/flutter/plugin/platform/z;->b:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v0, v1, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v13, v1, Lio/flutter/plugin/platform/z;->c:Lio/flutter/plugin/platform/a;

    .line 256
    .line 257
    iget-object v15, v1, Lio/flutter/plugin/platform/z;->g:Lio/flutter/plugin/platform/k;

    .line 258
    .line 259
    move-object v14, v2

    .line 260
    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/u;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 269
    .line 270
    .line 271
    iput-object v10, v1, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    iget-object v0, v3, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lio/flutter/plugin/platform/f;

    .line 281
    .line 282
    iget-object v4, v3, Lio/flutter/plugin/platform/p;->H:Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lio/flutter/plugin/platform/h;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v4}, Lio/flutter/plugin/platform/h;->getRenderTargetWidth()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-gt v8, v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {v4}, Lio/flutter/plugin/platform/h;->getRenderTargetHeight()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-le v9, v1, :cond_9

    .line 307
    .line 308
    :cond_8
    iget-object v1, v4, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/m;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1, v8, v9}, Lio/flutter/plugin/platform/m;->h(II)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    .line 321
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322
    .line 323
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    const/16 v6, 0x33

    .line 331
    .line 332
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Ll5/b;

    .line 338
    .line 339
    iget-object v0, v0, Ll5/b;->a:Ll5/a;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 348
    .line 349
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {v4}, Lio/flutter/plugin/platform/h;->getRenderTargetWidth()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-double v0, v0

    .line 359
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    float-to-double v5, v5

    .line 364
    div-double/2addr v0, v5

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    long-to-int v0, v0

    .line 370
    invoke-virtual {v4}, Lio/flutter/plugin/platform/h;->getRenderTargetHeight()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    int-to-double v4, v1

    .line 375
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    float-to-double v6, v1

    .line 380
    div-double/2addr v4, v6

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    long-to-int v1, v3

    .line 386
    iget-object v2, v2, La5/d;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, La5/p;

    .line 389
    .line 390
    new-instance v3, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    int-to-double v4, v0

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v4, "width"

    .line 401
    .line 402
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    int-to-double v0, v1

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "height"

    .line 411
    .line 412
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, La5/p;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, "Resizing unknown platform view with id: "

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "PlatformViewsController"

    .line 434
    .line 435
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(La5/l;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Trying to create an HC++ platform view from within PlatformViewsController1. Request: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
