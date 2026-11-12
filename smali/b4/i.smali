.class public final synthetic Lb4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ld4/b;


# instance fields
.field public final synthetic b:Lb4/l;

.field public final synthetic f:Ljava/lang/Iterable;

.field public final synthetic i:Lu3/i;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lb4/l;Ljava/lang/Iterable;Lu3/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/i;->b:Lb4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/i;->f:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/i;->i:Lu3/i;

    .line 9
    .line 10
    iput-wide p4, p0, Lb4/i;->n:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb4/i;->b:Lb4/l;

    .line 2
    .line 3
    iget-object v1, v0, Lb4/l;->c:Lc4/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lb4/i;->f:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2}, Lc4/g;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 33
    .line 34
    invoke-virtual {v1}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-long v7, v3

    .line 69
    sget-object v3, Ly3/c;->y:Ly3/c;

    .line 70
    .line 71
    invoke-virtual {v1, v7, v8, v3, v6}, Lc4/g;->g(JLy3/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v0, Lb4/l;->g:Lb8/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lb8/a;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-wide v5, p0, Lb4/i;->n:J

    .line 100
    .line 101
    add-long/2addr v2, v5

    .line 102
    new-instance v0, Lc4/d;

    .line 103
    .line 104
    iget-object p0, p0, Lb4/i;->i:Lu3/i;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, p0}, Lc4/d;-><init>(JLu3/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lc4/g;->e(Lc4/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
