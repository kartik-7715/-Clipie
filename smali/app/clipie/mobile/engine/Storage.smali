.class public final Lapp/clipie/mobile/engine/Storage;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final FULL_MESSAGE:Ljava/lang/String; = "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

.field public static final INSTANCE:Lapp/clipie/mobile/engine/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/Storage;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/Storage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isFull(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "no space left"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, "enospc"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "disk full"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "not enough space"

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final isFull(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
