.class public final Lapp/clipie/mobile/engine/SaveFolder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/SaveFolder$Gone;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/SaveFolder;

.field private static final WRITE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/SaveFolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/SaveFolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/SaveFolder;->INSTANCE:Lapp/clipie/mobile/engine/SaveFolder;

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

.method private final find(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string p0, "document_id"

    .line 14
    .line 15
    const-string p1, "_display_name"

    .line 16
    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    invoke-static {p0, p1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private final nameOf(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p1, "_display_name"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object p2, p0

    .line 45
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {p1, p2}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :cond_1
    move-object p2, p0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    new-instance p2, Lp5/d;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    instance-of p1, p2, Lp5/d;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    move-object p0, p2

    .line 71
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final adopt(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp5/c;

    .line 20
    .line 21
    const-string v2, "uri"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/SaveFolder;->nameOf(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "Chosen folder"

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lp5/c;

    .line 35
    .line 36
    const-string p2, "name"

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, p1}, [Lp5/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_0
    const-string p0, "bad_folder"

    .line 51
    .line 52
    const-string p1, "Clipie can\'t save to that folder. Choose another one."

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final forget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method public final save(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 4

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/UriPermission;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v1}, Lapp/clipie/mobile/engine/SaveFolder;->find(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_1
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p0, p4, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :try_start_2
    new-instance p2, Ljava/io/FileInputStream;

    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-static {p2, p1}, Ls2/h0;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    .line 127
    .line 128
    return p2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception p3

    .line 134
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catchall_2
    move-exception p4

    .line 136
    :try_start_7
    invoke-static {p2, p3}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    :goto_0
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 141
    :catchall_3
    move-exception p3

    .line 142
    :try_start_9
    invoke-static {p1, p2}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p3

    .line 146
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "no stream"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 154
    :goto_1
    :try_start_a
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 155
    .line 156
    .line 157
    :catchall_4
    instance-of p0, p1, Ljava/io/IOException;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    sget-object p0, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    const-string p0, "no_space"

    .line 170
    .line 171
    const-string p1, "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 172
    .line 173
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    const/4 p0, 0x0

    .line 177
    return p0

    .line 178
    :cond_4
    const-string p0, "save_failed"

    .line 179
    .line 180
    const-string p1, "The file could not be written to that folder."

    .line 181
    .line 182
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :try_start_b
    new-instance p0, Lapp/clipie/mobile/engine/SaveFolder$Gone;

    .line 187
    .line 188
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SaveFolder$Gone;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 192
    :catch_1
    new-instance p0, Lapp/clipie/mobile/engine/SaveFolder$Gone;

    .line 193
    .line 194
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SaveFolder$Gone;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :catch_2
    new-instance p0, Lapp/clipie/mobile/engine/SaveFolder$Gone;

    .line 199
    .line 200
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SaveFolder$Gone;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :catch_3
    new-instance p0, Lapp/clipie/mobile/engine/SaveFolder$Gone;

    .line 205
    .line 206
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SaveFolder$Gone;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :catch_4
    new-instance p0, Lapp/clipie/mobile/engine/SaveFolder$Gone;

    .line 211
    .line 212
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SaveFolder$Gone;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_6
    new-instance p0, Lapp/clipie/mobile/engine/SaveFolder$Gone;

    .line 217
    .line 218
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SaveFolder$Gone;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
