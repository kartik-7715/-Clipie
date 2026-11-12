.class public final synthetic Lapp/clipie/mobile/engine/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/clipie/mobile/engine/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/o;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lapp/clipie/mobile/engine/speech/Transcriber;

    .line 9
    .line 10
    invoke-static {p0}, Lapp/clipie/mobile/engine/speech/Transcriber;->b(Lapp/clipie/mobile/engine/speech/Transcriber;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/p;

    .line 20
    .line 21
    invoke-static {p0}, Lapp/clipie/mobile/engine/links/LinkDownloader;->x(Lkotlin/jvm/internal/p;)Lp5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {p0}, Lapp/clipie/mobile/engine/gaming/AudioLevels;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p0, Ljava/util/zip/ZipInputStream;

    .line 38
    .line 39
    invoke-static {p0}, Lapp/clipie/mobile/engine/InstructionFiles;->d(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->S(Ljava/util/Map;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->L0(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
