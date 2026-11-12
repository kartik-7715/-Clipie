.class public Lorg/apache/commons/compress/compressors/pack200/Pack200Utils;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static normalize(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p0, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200Utils;->normalize(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public static normalize(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200Utils;->normalize(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public static normalize(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "pack.segment.limit"

    .line 9
    .line 10
    const-string v1, "-1"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "commons-compress"

    .line 16
    .line 17
    const-string v1, "pack200normalize"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    invoke-static {}, Ljava/util/jar/Pack200;->newPacker()Ljava/util/jar/Pack200$Packer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/jar/Pack200$Packer;->properties()Ljava/util/SortedMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/jar/JarFile;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-interface {v3, p2, v1}, Ljava/util/jar/Pack200$Packer;->pack(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-static {}, Ljava/util/jar/Pack200;->newUnpacker()Ljava/util/jar/Pack200$Unpacker;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Ljava/util/jar/JarOutputStream;

    .line 59
    .line 60
    new-instance p2, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p2}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-interface {p0, v0, v1}, Ljava/util/jar/Pack200$Unpacker;->unpack(Ljava/io/File;Ljava/util/jar/JarOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    move-object v2, p2

    .line 87
    :goto_0
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static normalize(Ljava/io/File;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-static {p0, p0, p1}, Lorg/apache/commons/compress/compressors/pack200/Pack200Utils;->normalize(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method
