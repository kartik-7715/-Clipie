.class public Lcom/google/mediapipe/framework/AssetCacheDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/AssetCacheDbHelper$AssetCacheEntry;
    }
.end annotation


# static fields
.field private static final COMMA_SEP:Ljava/lang/String; = ","

.field public static final DATABASE_NAME:Ljava/lang/String; = "mediapipe.db"

.field public static final DATABASE_VERSION:I = 0x2

.field private static final INT_TYPE:Ljava/lang/String; = " INTEGER"

.field private static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE AssetVersion (_id INTEGER PRIMARY KEY,asset TEXT NOT NULL UNIQUE,cache_path TEXT,version INTEGER )"

.field private static final SQL_DELETE_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS AssetVersion"

.field private static final TEXT_TYPE:Ljava/lang/String; = " TEXT"

.field private static final TEXT_UNIQUE_TYPE:Ljava/lang/String; = " TEXT NOT NULL UNIQUE"

.field private static final logger:Lcom/google/common/flogger/FluentLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/FluentLogger;->forEnclosingClass()Lcom/google/common/flogger/FluentLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "mediapipe.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private queryAssetCacheTable(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v1, "AssetVersion"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private removeCachedFiles(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cache_path"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->queryAssetCacheTable(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->logger:Lcom/google/common/flogger/FluentLogger;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/common/flogger/AbstractLogger;->atWarning()Lcom/google/common/flogger/LoggingApi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/common/flogger/FluentLogger$Api;

    .line 49
    .line 50
    const-string p3, "Stale cached file: %s can\'t be deleted."

    .line 51
    .line 52
    invoke-interface {p2, p3, p1}, Lcom/google/common/flogger/LoggingApi;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public checkVersion(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "version"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "asset = ?"

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->queryAssetCacheTable(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v0
.end method

.method public insertAsset(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "asset = ? and cache_path != ?"

    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->removeCachedFiles(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "asset"

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "cache_path"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "version"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x5

    .line 40
    const-string p3, "AssetVersion"

    .line 41
    .line 42
    invoke-virtual {v0, p3, p1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/16 p2, -0x1

    .line 47
    .line 48
    cmp-long p0, p0, p2

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Can\'t insert entry into the mediapipe db."

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public invalidateCache(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "version != ?"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->removeCachedFiles(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "AssetVersion"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE AssetVersion (_id INTEGER PRIMARY KEY,asset TEXT NOT NULL UNIQUE,cache_path TEXT,version INTEGER )"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS AssetVersion"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/AssetCacheDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
