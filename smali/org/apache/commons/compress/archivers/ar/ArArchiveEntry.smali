.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# static fields
.field private static final DEFAULT_MODE:I = 0x81a4

.field public static final HEADER:Ljava/lang/String; = "!<arch>\n"

.field public static final TRAILER:Ljava/lang/String; = "`\n"


# instance fields
.field private final groupId:I

.field private final lastModified:J

.field private final length:J

.field private final mode:I

.field private final name:Ljava/lang/String;

.field private final userId:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long v9, v0, v2

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const v8, 0x81a4

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v2 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 13

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v11, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x81a4

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v4 .. v12}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIIJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    .line 37
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->length:J

    .line 38
    iput p4, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->userId:I

    .line 39
    iput p5, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->groupId:I

    .line 40
    iput p6, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->mode:I

    .line 41
    iput-wide p7, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->lastModified:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->lastModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    mul-long/2addr v3, v1

    .line 10
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public isDirectory()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
