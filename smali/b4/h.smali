.class public final synthetic Lb4/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ld4/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lb4/l;

.field public final synthetic i:Lu3/i;


# direct methods
.method public synthetic constructor <init>(Lb4/l;Lu3/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/h;->f:Lb4/l;

    .line 4
    .line 5
    iput-object p2, p0, Lb4/h;->i:Lu3/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb4/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/h;->f:Lb4/l;

    .line 7
    .line 8
    iget-object v0, v0, Lb4/l;->c:Lc4/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb4/j;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iget-object p0, p0, Lb4/h;->i:Lu3/i;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p0}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc4/g;->e(Lc4/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lb4/h;->i:Lu3/i;

    .line 29
    .line 30
    iget-object p0, p0, Lb4/h;->f:Lb4/l;

    .line 31
    .line 32
    iget-object p0, p0, Lb4/l;->c:Lc4/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v1, v0}, Lc4/g;->d(Landroid/database/sqlite/SQLiteDatabase;Lu3/i;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    move-object p0, v0

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
