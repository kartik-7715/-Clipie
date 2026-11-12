.class public final Lapp/clipie/mobile/MainActivity;
.super Lio/flutter/embedding/android/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/MainActivity$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lapp/clipie/mobile/MainActivity$Companion;

.field public static final PICK_DOCUMENTS:I = 0x100b
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PICK_FOLDER:I = 0x100e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PICK_MUSIC:I = 0x100d
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN:I = 0x100c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private engineChannel:Lapp/clipie/mobile/engine/ClipEngineChannel;

.field private onDocuments:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private onFolder:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private onMusic:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private onSignedIn:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/MainActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/MainActivity;->Companion:Lapp/clipie/mobile/MainActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pickFolder(Lapp/clipie/mobile/MainActivity;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/MainActivity;->pickFolder(Lb6/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pickMusic(Lapp/clipie/mobile/MainActivity;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/MainActivity;->pickMusic(Lb6/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$signInToYouTube(Lapp/clipie/mobile/MainActivity;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/clipie/mobile/MainActivity;->signInToYouTube(Lb6/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/clipie/mobile/MainActivity;Lb6/l;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/MainActivity;->configureFlutterEngine$lambda$0$0(Lapp/clipie/mobile/MainActivity;Lb6/l;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lapp/clipie/mobile/MainActivity;Lb6/l;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/MainActivity;->configureFlutterEngine$lambda$0$1(Lapp/clipie/mobile/MainActivity;Lb6/l;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final configureFlutterEngine$lambda$0$0(Lapp/clipie/mobile/MainActivity;Lb6/l;)Lp5/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lapp/clipie/mobile/MainActivity;->pickDocuments(ZLb6/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final configureFlutterEngine$lambda$0$1(Lapp/clipie/mobile/MainActivity;Lb6/l;)Lp5/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/clipie/mobile/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lapp/clipie/mobile/a;-><init>(ILb6/l;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lapp/clipie/mobile/MainActivity;->pickDocuments(ZLb6/l;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final configureFlutterEngine$lambda$0$1$0(Lb6/l;Ljava/util/List;)Lp5/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq5/g;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic d(Lb6/l;Ljava/util/List;)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/MainActivity;->configureFlutterEngine$lambda$0$1$0(Lb6/l;Ljava/util/List;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pickDocuments(ZLb6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/MainActivity;->onDocuments:Lb6/l;

    .line 2
    .line 3
    sget-object v1, Lq5/o;->b:Lq5/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lapp/clipie/mobile/MainActivity;->onDocuments:Lb6/l;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.intent.category.OPENABLE"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "*/*"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x100b

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lapp/clipie/mobile/MainActivity;->onDocuments:Lb6/l;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final pickFolder(Lb6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/MainActivity;->onFolder:Lb6/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lapp/clipie/mobile/MainActivity;->onFolder:Lb6/l;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x43

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x100e

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    iput-object v1, p0, Lapp/clipie/mobile/MainActivity;->onFolder:Lb6/l;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final pickMusic(Lb6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/MainActivity;->onMusic:Lb6/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lapp/clipie/mobile/MainActivity;->onMusic:Lb6/l;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.intent.category.OPENABLE"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v2, "audio/*"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x100d

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    iput-object v1, p0, Lapp/clipie/mobile/MainActivity;->onMusic:Lb6/l;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final sharedText(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    const-string v1, "android.intent.action.SEND"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object p0
.end method

.method private final signInToYouTube(Lb6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/MainActivity;->onSignedIn:Lb6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lapp/clipie/mobile/MainActivity;->onSignedIn:Lb6/l;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lapp/clipie/mobile/YouTubeSignInActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x100c

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lapp/clipie/mobile/MainActivity;->onSignedIn:Lb6/l;

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public cleanUpFlutterEngine(Lr4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/clipie/mobile/MainActivity;->engineChannel:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lapp/clipie/mobile/MainActivity;->engineChannel:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 13
    .line 14
    return-void
.end method

.method public configureFlutterEngine(Lr4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/flutter/embedding/android/h;->configureFlutterEngine(Lr4/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lr4/c;->c:Ls4/b;

    .line 17
    .line 18
    iget-object p1, p1, Ls4/b;->p:Ls0/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;-><init>(Landroid/content/Context;Lb5/f;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lapp/clipie/mobile/MainActivity;->sharedText(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->setSharedText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lapp/clipie/mobile/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v1}, Lapp/clipie/mobile/b;-><init>(Lapp/clipie/mobile/MainActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->setPickDocuments(Lb6/l;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lapp/clipie/mobile/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p0, v1}, Lapp/clipie/mobile/b;-><init>(Lapp/clipie/mobile/MainActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->setPickDocument(Lb6/l;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lapp/clipie/mobile/MainActivity$configureFlutterEngine$1$3;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lapp/clipie/mobile/MainActivity$configureFlutterEngine$1$3;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->setPickMusic(Lb6/l;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lapp/clipie/mobile/MainActivity$configureFlutterEngine$1$4;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lapp/clipie/mobile/MainActivity$configureFlutterEngine$1$4;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->setPickFolder(Lb6/l;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lapp/clipie/mobile/MainActivity$configureFlutterEngine$1$5;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lapp/clipie/mobile/MainActivity$configureFlutterEngine$1$5;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->setSignInToYouTube(Lb6/l;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lapp/clipie/mobile/MainActivity;->engineChannel:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 80
    .line 81
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lapp/clipie/mobile/MainActivity;->onSignedIn:Lb6/l;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v3, p0, Lapp/clipie/mobile/MainActivity;->onSignedIn:Lb6/l;

    .line 17
    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x100e

    .line 30
    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lapp/clipie/mobile/MainActivity;->onFolder:Lb6/l;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-object v3, p0, Lapp/clipie/mobile/MainActivity;->onFolder:Lb6/l;

    .line 39
    .line 40
    if-ne p2, v2, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_4
    invoke-interface {p1, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    const/16 v0, 0x100d

    .line 53
    .line 54
    if-ne p1, v0, :cond_8

    .line 55
    .line 56
    iget-object p1, p0, Lapp/clipie/mobile/MainActivity;->onMusic:Lb6/l;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iput-object v3, p0, Lapp/clipie/mobile/MainActivity;->onMusic:Lb6/l;

    .line 62
    .line 63
    if-ne p2, v2, :cond_7

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_7
    invoke-interface {p1, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    const/16 v0, 0x100b

    .line 76
    .line 77
    if-eq p1, v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object p1, p0, Lapp/clipie/mobile/MainActivity;->onDocuments:Lb6/l;

    .line 81
    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_a
    iput-object v3, p0, Lapp/clipie/mobile/MainActivity;->onDocuments:Lb6/l;

    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-ne p2, v2, :cond_d

    .line 93
    .line 94
    if-eqz p3, :cond_d

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_c

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-ge v1, p3, :cond_d

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_d

    .line 129
    .line 130
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_d
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/Diagnostics;->INSTANCE:Lapp/clipie/mobile/engine/Diagnostics;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/clipie/mobile/engine/Diagnostics;->install(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/flutter/embedding/android/h;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/flutter/embedding/android/h;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapp/clipie/mobile/MainActivity;->sharedText(Landroid/content/Intent;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lapp/clipie/mobile/MainActivity;->engineChannel:Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel;->deliverShared(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
