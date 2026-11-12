.class public final synthetic Lb4/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ld4/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lc4/g;


# direct methods
.method public synthetic constructor <init>(Lc4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/f;->f:Lc4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb4/f;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lb4/f;->f:Lc4/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Ly3/a;->e:I

    .line 12
    .line 13
    new-instance v0, La5/t;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, La5/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, La5/t;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, La5/t;->n:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, v0, La5/t;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 40
    .line 41
    invoke-virtual {p0}, Lc4/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, La4/b;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v4, p0, v1, v0, v5}, La4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, Lc4/g;->j(Landroid/database/Cursor;Lc4/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ly3/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lc4/g;->f:Lb8/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lb8/a;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object v2, p0, Lc4/g;->n:Lc4/a;

    .line 86
    .line 87
    iget-wide v2, v2, Lc4/a;->d:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    new-instance v2, Lc4/d;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v1}, Lc4/d;-><init>(Lc4/g;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lc4/g;->e(Lc4/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
