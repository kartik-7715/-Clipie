.class public final Lcom/yausername/youtubedl_android/YoutubeDLRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final customCommandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->customCommandList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->urls:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    invoke-direct {v0}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;-><init>()V

    iput-object v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->customCommandList:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCommands(Ljava/util/List;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yausername/youtubedl_android/YoutubeDLRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->customCommandList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    invoke-virtual {v0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    return-object p0
.end method

.method public final addOption(Ljava/lang/String;Ljava/lang/Number;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    invoke-virtual {v0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;->addOption(Ljava/lang/String;Ljava/lang/Number;)Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    return-object p0
.end method

.method public final addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final buildCommand()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;->buildOptions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->customCommandList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->urls:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getArguments(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;->getArguments(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hasOption(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->options:Lcom/yausername/youtubedl_android/YoutubeDLOptions;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLOptions;->hasOption(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
