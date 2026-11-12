.class public final Lapp/clipie/mobile/YouTubeSignInActivity;
.super Landroid/app/Activity;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/YouTubeSignInActivity$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lapp/clipie/mobile/YouTubeSignInActivity$Companion;

.field public static final GOOGLE:Ljava/lang/String; = "https://www.google.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START:Ljava/lang/String; = "https://accounts.google.com/ServiceLogin?continue=https://www.youtube.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YOUTUBE:Ljava/lang/String; = "https://www.youtube.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private saved:Z

.field private web:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/YouTubeSignInActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/YouTubeSignInActivity$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/YouTubeSignInActivity;->Companion:Lapp/clipie/mobile/YouTubeSignInActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isYouTube(Lapp/clipie/mobile/YouTubeSignInActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/YouTubeSignInActivity;->isYouTube(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$trySave(Lapp/clipie/mobile/YouTubeSignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/YouTubeSignInActivity;->trySave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isYouTube(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "youtube.com"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ".youtube.com"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final trySave()V
    .locals 11

    .line 1
    const-string v1, "ClipieLinks"

    .line 2
    .line 3
    iget-boolean v0, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->saved:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lapp/clipie/mobile/engine/links/YouTubeCookies;->INSTANCE:Lapp/clipie/mobile/engine/links/YouTubeCookies;

    .line 13
    .line 14
    const-string v3, "https://www.youtube.com"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v4, "www.youtube.com"

    .line 24
    .line 25
    const-string v5, ".youtube.com"

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-static/range {v2 .. v9}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->fromHeader$default(Lapp/clipie/mobile/engine/links/YouTubeCookies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v2, v10}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->looksSignedIn(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v3, "https://www.google.com"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v4, "www.google.com"

    .line 50
    .line 51
    const-string v5, ".google.com"

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->fromHeader$default(Lapp/clipie/mobile/engine/links/YouTubeCookies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v3}, Lq5/g;->D0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->save(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->saved:Z

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, " YouTube cookies, "

    .line 88
    .line 89
    const-string v4, " Google)"

    .line 90
    .line 91
    const-string v5, "YouTube sign-in saved ("

    .line 92
    .line 93
    invoke-static {v5, v0, v3, v2, v4}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "YouTube sign-in could not be saved: "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "web"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Sign in to YouTube"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 37
    .line 38
    const-string v1, "web"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lapp/clipie/mobile/engine/links/YouTubeCookies;->INSTANCE:Lapp/clipie/mobile/engine/links/YouTubeCookies;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->browserUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/media3/common/audio/i;->H(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Lf3/h;->b:Lf3/b;

    .line 86
    .line 87
    invoke-virtual {v3}, Lf3/b;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_0
    sget-object v4, Lf3/i;->a:Lf3/e;

    .line 95
    .line 96
    new-instance v5, Lf3/e;

    .line 97
    .line 98
    const-class v6, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 99
    .line 100
    iget-object v4, v4, Lf3/e;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 103
    .line 104
    invoke-interface {v4, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v6, v4}, Ly9/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Lf3/e;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v4

    .line 119
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v6, 0x1e

    .line 122
    .line 123
    if-ne v5, v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v5, "android.webkit.WebSettingsWrapper"

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const-string p1, "WebSettingsCompat"

    .line 142
    .line 143
    const-string v5, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 144
    .line 145
    invoke-static {p1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    new-instance v5, Lf3/f;

    .line 149
    .line 150
    invoke-direct {v5, v2, v3}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v5}, Lf3/e;->B()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    throw v4

    .line 158
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_4
    :goto_1
    new-instance p1, Landroid/widget/ProgressBar;

    .line 171
    .line 172
    const v3, 0x1010078

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance v3, Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;

    .line 186
    .line 187
    invoke-direct {v3, p1, p0}, Lapp/clipie/mobile/YouTubeSignInActivity$onCreate$2;-><init>(Landroid/widget/ProgressBar;Lapp/clipie/mobile/YouTubeSignInActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    const/4 v4, -0x2

    .line 214
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 224
    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    const-string p1, "https://accounts.google.com/ServiceLogin?continue=https://www.youtube.com"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/YouTubeSignInActivity;->web:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "web"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
