.class public Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private fontDirFinder:Lcom/tom_roush/fontbox/util/autodetect/FontDirFinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->fontDirFinder:Lcom/tom_roush/fontbox/util/autodetect/FontDirFinder;

    .line 6
    .line 7
    return-void
.end method

.method private checkFontfile(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ".ttf"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ".otf"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ".pfb"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, ".ttc"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string p1, "fonts."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private determineDirFinder()Lcom/tom_roush/fontbox/util/autodetect/FontDirFinder;
    .locals 1

    .line 1
    const-string p0, "java.vendor"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "The Android Project"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/tom_roush/fontbox/util/autodetect/AndroidFontDirFinder;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tom_roush/fontbox/util/autodetect/AndroidFontDirFinder;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "os.name"

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Windows"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/tom_roush/fontbox/util/autodetect/WindowsFontDirFinder;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tom_roush/fontbox/util/autodetect/WindowsFontDirFinder;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string v0, "Mac"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/tom_roush/fontbox/util/autodetect/MacFontDirFinder;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/tom_roush/fontbox/util/autodetect/MacFontDirFinder;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string v0, "OS/400"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Lcom/tom_roush/fontbox/util/autodetect/OS400FontDirFinder;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tom_roush/fontbox/util/autodetect/OS400FontDirFinder;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lcom/tom_roush/fontbox/util/autodetect/UnixFontDirFinder;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/tom_roush/fontbox/util/autodetect/UnixFontDirFinder;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method private walk(Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_7

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "."

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->walk(Ljava/io/File;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "PdfBox-Android"

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "checkFontfile check "

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->checkFontfile(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "checkFontfile found "

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public find()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->fontDirFinder:Lcom/tom_roush/fontbox/util/autodetect/FontDirFinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->determineDirFinder()Lcom/tom_roush/fontbox/util/autodetect/FontDirFinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->fontDirFinder:Lcom/tom_roush/fontbox/util/autodetect/FontDirFinder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->fontDirFinder:Lcom/tom_roush/fontbox/util/autodetect/FontDirFinder;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tom_roush/fontbox/util/autodetect/FontDirFinder;->find()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->walk(Ljava/io/File;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public find(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/fontbox/util/autodetect/FontFileFinder;->walk(Ljava/io/File;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method
