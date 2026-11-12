.class public final synthetic Lapp/clipie/mobile/engine/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lapp/clipie/mobile/engine/o0;->b:I

    iput-object p1, p0, Lapp/clipie/mobile/engine/o0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq6/b;Lq6/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lapp/clipie/mobile/engine/o0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/o0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/o0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/o0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq6/b;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lq5/c;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const-string p0, "(this Collection)"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lapp/clipie/mobile/engine/o;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lapp/clipie/mobile/engine/o;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/zip/ZipInputStream;

    .line 39
    .line 40
    invoke-static {p0}, Lapp/clipie/mobile/engine/InstructionFiles;->d(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader;->q(Ljava/lang/String;Lapp/clipie/mobile/engine/links/ClientTry;)Lp5/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/captions/CaptionPainter;->b(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p0, Lapp/clipie/mobile/engine/TextOverlay;

    .line 68
    .line 69
    check-cast p1, Lapp/clipie/mobile/engine/TextCardLayout$Motion;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/TextOverlay;->a(Lapp/clipie/mobile/engine/TextOverlay;Lapp/clipie/mobile/engine/TextCardLayout$Motion;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    check-cast p1, [B

    .line 79
    .line 80
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->f(Landroid/content/Context;[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
