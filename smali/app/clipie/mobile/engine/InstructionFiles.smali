.class public final Lapp/clipie/mobile/engine/InstructionFiles;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/InstructionFiles;

.field public static final MAX_BYTES:J = 0x1900000L

.field public static final MAX_CHARS:I = 0x7530

.field private static final MAX_PDF_PAGES:I = 0x50

.field private static final RTL:Lh6/h;

.field private static final TEXT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pdfReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/InstructionFiles;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/InstructionFiles;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/InstructionFiles;->INSTANCE:Lapp/clipie/mobile/engine/InstructionFiles;

    .line 7
    .line 8
    const-string v7, "vtt"

    .line 9
    .line 10
    const-string v8, "text"

    .line 11
    .line 12
    const-string v1, "txt"

    .line 13
    .line 14
    const-string v2, "md"

    .line 15
    .line 16
    const-string v3, "markdown"

    .line 17
    .line 18
    const-string v4, "csv"

    .line 19
    .line 20
    const-string v5, "json"

    .line 21
    .line 22
    const-string v6, "srt"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/media3/common/audio/i;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lapp/clipie/mobile/engine/InstructionFiles;->TEXT:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lh6/h;

    .line 35
    .line 36
    const-string v1, "[\u0590-\u08ff\ufb1d-\ufdff\ufe70-\ufeff]"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lapp/clipie/mobile/engine/InstructionFiles;->RTL:Lh6/h;

    .line 42
    .line 43
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

.method public static synthetic a(Lh6/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/InstructionFiles;->entities$lambda$1(Lh6/d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh6/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/InstructionFiles;->rtfText$lambda$0(Lh6/d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh6/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/InstructionFiles;->rtfText$lambda$1(Lh6/d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/InstructionFiles;->docxText$lambda$0$0(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final describe(Landroid/content/Context;Landroid/net/Uri;)Lp5/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    const-string p0, "_size"

    .line 2
    .line 3
    const-string v0, "_display_name"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-static {v1, v2, v1}, Lh6/j;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "file"

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ltz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v1, p2

    .line 80
    :cond_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ltz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object p2, v2

    .line 98
    :goto_2
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_4
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p2, v0

    .line 119
    :try_start_4
    invoke-static {p1, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    :cond_5
    :goto_4
    new-instance p0, Lp5/c;

    .line 124
    .line 125
    invoke-direct {p0, v1, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method private static final docxText$lambda$0$0(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lh6/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/InstructionFiles;->entities$lambda$0(Lh6/d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final entities(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "&lt;"

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "&gt;"

    .line 10
    .line 11
    const-string v0, ">"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "&quot;"

    .line 18
    .line 19
    const-string v0, "\""

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "&apos;"

    .line 26
    .line 27
    const-string v0, "\'"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lh6/h;

    .line 34
    .line 35
    const-string v0, "&#(\\d+);"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lapp/clipie/mobile/engine/c;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lh6/h;->c(Ljava/lang/String;Lb6/l;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lh6/h;

    .line 51
    .line 52
    const-string v0, "&#x([0-9a-fA-F]+);"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lapp/clipie/mobile/engine/c;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lh6/h;->c(Ljava/lang/String;Lb6/l;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "&nbsp;"

    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "&amp;"

    .line 76
    .line 77
    const-string v0, "&"

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static final entities$lambda$0(Lh6/d;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lh6/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/f;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    check-cast p0, Lh6/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final entities$lambda$1(Lh6/d;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lh6/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/f;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    check-cast p0, Lh6/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v0}, Ly9/a;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic extract$default(Lapp/clipie/mobile/engine/InstructionFiles;Ljava/lang/String;[BLb6/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lapp/clipie/mobile/engine/InstructionFiles$extract$1;

    .line 6
    .line 7
    invoke-direct {p3, p0}, Lapp/clipie/mobile/engine/InstructionFiles$extract$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/InstructionFiles;->extract(Ljava/lang/String;[BLb6/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->readAll$lambda$0$1(Landroid/content/Context;[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final logicalOrder$flush(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lq5/g;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lq5/m;->u0(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final looksLikeOldWord([B)Z
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v1, p0, :cond_2

    .line 11
    .line 12
    new-instance p0, Le6/c;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v3}, Le6/a;-><init>(III)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Le6/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Le6/b;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget-byte v4, p1, v1

    .line 51
    .line 52
    aget-byte v1, v0, v1

    .line 53
    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return v3

    .line 58
    :cond_2
    return v2

    .line 59
    :array_0
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
    .end array-data
.end method

.method private final looksLikePdf([B)Z
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p0, v0}, Landroidx/media3/common/audio/i;->q(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "%PDF"

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final readAll$lambda$0$1(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/clipie/mobile/engine/InstructionFiles;->INSTANCE:Lapp/clipie/mobile/engine/InstructionFiles;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->pdfText(Landroid/content/Context;[B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final rtfText$lambda$0(Lh6/d;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lh6/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/f;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    check-cast p0, Lh6/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v0}, Ly9/a;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-char p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final rtfText$lambda$1(Lh6/d;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lh6/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/f;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    check-cast p0, Lh6/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 v0, 0x10000

    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, v0

    .line 27
    int-to-char p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final docxText([B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lapp/clipie/mobile/engine/o;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, Lapp/clipie/mobile/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg6/c;

    .line 21
    .line 22
    new-instance v3, Lapp/clipie/mobile/engine/o0;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v1, v4}, Lapp/clipie/mobile/engine/o0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v1, v3, v4}, Lg6/c;-><init>(Ljava/lang/Object;Lb6/l;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lg6/a;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lg6/a;-><init>(Lg6/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lg6/a;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "word/document.xml"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v2, v3

    .line 71
    :goto_0
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Ls2/h0;->D(Ljava/io/InputStream;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    new-instance v0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->looksLikeOldWord([B)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    const-string p0, "old_doc"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string p0, "unreadable"

    .line 103
    .line 104
    :goto_1
    const-string p1, "no word/document.xml"

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-virtual {p0, v3}, Lapp/clipie/mobile/engine/InstructionFiles;->xmlText(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-static {v0, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final extract(Ljava/lang/String;[BLb6/l;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lb6/l;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0x1900000

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_c

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lh6/j;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "doc"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "an old Word file"

    .line 43
    .line 44
    const-string v2, "old_doc"

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    const-string v0, "pdf"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lapp/clipie/mobile/engine/InstructionFiles;->looksLikePdf([B)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p3, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 70
    .line 71
    const-string p1, "unreadable"

    .line 72
    .line 73
    const-string p2, "not a PDF"

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    const-string p3, "docx"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/InstructionFiles;->docxText([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p3, "rtf"

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-static {p2}, Lh6/r;->c0([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/InstructionFiles;->rtfText(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p3, "html"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    const-string p3, "htm"

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object p3, Lapp/clipie/mobile/engine/InstructionFiles;->TEXT:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-static {p2}, Lh6/r;->c0([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-direct {p0, p2}, Lapp/clipie/mobile/engine/InstructionFiles;->looksLikeOldWord([B)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    new-instance p0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 146
    .line 147
    invoke-direct {p0, v2, v1}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    new-instance p0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 152
    .line 153
    const-string p2, "a ."

    .line 154
    .line 155
    const-string p3, " file"

    .line 156
    .line 157
    invoke-static {p2, p1, p3}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "unsupported"

    .line 162
    .line 163
    invoke-direct {p0, p2, p1}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_7
    :goto_0
    invoke-static {p2}, Lh6/r;->c0([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/InstructionFiles;->htmlText(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_1
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/InstructionFiles;->tidy(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    new-instance p0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    const-string p1, "no_text"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const-string p1, "empty"

    .line 197
    .line 198
    :goto_2
    const-string p2, "no text"

    .line 199
    .line 200
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/16 p2, 0x7530

    .line 209
    .line 210
    if-le p1, p2, :cond_a

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :cond_a
    return-object p0

    .line 218
    :cond_b
    new-instance p0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 219
    .line 220
    invoke-direct {p0, v2, v1}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_c
    new-instance p0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 225
    .line 226
    const-string p1, "too_large"

    .line 227
    .line 228
    const-string p2, "over 26214400 bytes"

    .line 229
    .line 230
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public final htmlText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "(?is)<(script|style)[^>]*>.*?</\\1>"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "(?i)<br\\s*/?>"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "\n"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "(?i)</(p|div|li|h[1-6]|tr)>"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "<[^>]+>"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->entities(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final logicalOrder(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lapp/clipie/mobile/engine/InstructionFiles;->RTL:Lh6/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v2, v1, v2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lg6/c;

    .line 55
    .line 56
    new-instance v3, Lapp/clipie/mobile/engine/follow/c;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v1, v4}, Lapp/clipie/mobile/engine/follow/c;-><init>(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lg6/c;-><init>(Ljava/lang/CharSequence;Lb6/p;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lg6/i;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lg6/i;-><init>(Lg6/c;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lg6/i;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    move-object v3, v1

    .line 84
    check-cast v3, Lh6/b;

    .line 85
    .line 86
    invoke-virtual {v3}, Lh6/b;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Lh6/b;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Le6/c;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v4, v3, Le6/a;->b:I

    .line 102
    .line 103
    iget v3, v3, Le6/a;->f:I

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0, v2}, Lh6/j;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, Lapp/clipie/mobile/engine/InstructionFiles;->RTL:Lh6/h;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->logicalOrder$flush(Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->logicalOrder$flush(Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v5, 0x3e

    .line 163
    .line 164
    const-string v1, " "

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final pdfText(Landroid/content/Context;[B)Ljava/lang/String;
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
    sget-boolean v0, Lapp/clipie/mobile/engine/InstructionFiles;->pdfReady:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->init(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lapp/clipie/mobile/engine/InstructionFiles;->pdfReady:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/InstructionFiles;->pdfTextPlain([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final pdfTextPlain([B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load([B)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lcom/tom_roush/pdfbox/pdmodel/encryption/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance p1, Lcom/tom_roush/pdfbox/text/PDFTextStripper;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->setSortByPosition(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->setStartPage(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getNumberOfPages()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x50

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->setEndPage(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getText(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lh6/j;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\n"

    .line 45
    .line 46
    new-instance v4, Lapp/clipie/mobile/engine/InstructionFiles$pdfTextPlain$1$1;

    .line 47
    .line 48
    sget-object p1, Lapp/clipie/mobile/engine/InstructionFiles;->INSTANCE:Lapp/clipie/mobile/engine/InstructionFiles;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lapp/clipie/mobile/engine/InstructionFiles$pdfTextPlain$1$1;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x1e

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {p0, p1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_0
    new-instance p0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 74
    .line 75
    const-string p1, "locked"

    .line 76
    .line 77
    const-string v0, "password-protected"

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final readAll(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 33
    .line 34
    sget-object v4, Lapp/clipie/mobile/engine/InstructionFiles;->INSTANCE:Lapp/clipie/mobile/engine/InstructionFiles;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Lapp/clipie/mobile/engine/InstructionFiles;->describe(Landroid/content/Context;Landroid/net/Uri;)Lp5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v4, Lp5/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lp5/c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Long;

    .line 47
    .line 48
    const-string v6, "unreadable"

    .line 49
    .line 50
    const-string v7, "over 26214400 bytes"

    .line 51
    .line 52
    const-wide/32 v8, 0x1900000

    .line 53
    .line 54
    .line 55
    const-string v10, "error"

    .line 56
    .line 57
    const-string v11, "too_large"

    .line 58
    .line 59
    const-string v12, "name"

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v4, v13, v8

    .line 68
    .line 69
    if-gtz v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 73
    .line 74
    invoke-direct {v0, v11, v7}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catch Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x10000

    .line 97
    .line 98
    new-array v13, v13, [B

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    move-wide/from16 v16, v8

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ltz v8, :cond_3

    .line 109
    .line 110
    move-wide/from16 v18, v14

    .line 111
    .line 112
    int-to-long v14, v8

    .line 113
    add-long v14, v18, v14

    .line 114
    .line 115
    cmp-long v9, v14, v16

    .line 116
    .line 117
    if-gtz v9, :cond_2

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v0, v13, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v7, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    new-instance v0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 128
    .line 129
    invoke-direct {v0, v11, v7}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v4, Lp5/c;

    .line 143
    .line 144
    invoke-direct {v4, v12, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "text"

    .line 148
    .line 149
    sget-object v8, Lapp/clipie/mobile/engine/InstructionFiles;->INSTANCE:Lapp/clipie/mobile/engine/InstructionFiles;

    .line 150
    .line 151
    new-instance v9, Lapp/clipie/mobile/engine/o0;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct {v9, v1, v13}, Lapp/clipie/mobile/engine/o0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5, v0, v9}, Lapp/clipie/mobile/engine/InstructionFiles;->extract(Ljava/lang/String;[BLb6/l;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v8, Lp5/c;

    .line 162
    .line 163
    invoke-direct {v8, v7, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v4, v8}, [Lp5/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catch Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    goto :goto_5

    .line 175
    :goto_3
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_4
    invoke-static {v4, v7}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    new-instance v0, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;

    .line 182
    .line 183
    const-string v4, "no stream"

    .line 184
    .line 185
    invoke-direct {v0, v6, v4}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_4
    .catch Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 189
    :catch_1
    new-instance v0, Lp5/c;

    .line 190
    .line 191
    invoke-direct {v0, v12, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lp5/c;

    .line 195
    .line 196
    invoke-direct {v4, v10, v11}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v0, v4}, [Lp5/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :catch_2
    new-instance v0, Lp5/c;

    .line 209
    .line 210
    invoke-direct {v0, v12, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lp5/c;

    .line 214
    .line 215
    invoke-direct {v4, v10, v6}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v0, v4}, [Lp5/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :goto_4
    new-instance v4, Lp5/c;

    .line 228
    .line 229
    invoke-direct {v4, v12, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/InstructionFiles$InstructionFileException;->getCode()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v5, Lp5/c;

    .line 237
    .line 238
    invoke-direct {v5, v10, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v4, v5}, [Lp5/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    return-object v2
.end method

.method public final rtfText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "\\\\par[d]? ?"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lh6/h;

    .line 27
    .line 28
    const-string v0, "\\\\\'([0-9a-fA-F]{2})"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lapp/clipie/mobile/engine/c;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lh6/h;->c(Ljava/lang/String;Lb6/l;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lh6/h;

    .line 44
    .line 45
    const-string v0, "\\\\u(-?\\d+)\\??"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lapp/clipie/mobile/engine/c;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lh6/h;->c(Ljava/lang/String;Lb6/l;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\\{\\\\\\*[^{}]*\\}"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, ""

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "\\\\[a-zA-Z]+-?\\d* ?"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "[{}]"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final tidy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "\u0000"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "\r\n?"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "\n"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "[ \t]+\n"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "\n{3,}"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "\n\n"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final xmlText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "<w:tab/>"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "\t"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "<w:br[^>]*/>"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\n"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "</w:p>"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "<[^>]+>"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/InstructionFiles;->entities(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
