.class public Ly/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ly/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/f0;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ly/f0;Lv5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ly/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/e0;

    .line 7
    .line 8
    iget v1, v0, Ly/e0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/e0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/e0;-><init>(Ly/f0;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/e0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/e0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu5/a;->b:Lu5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ly/e0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Ly/e0;->p:Ljava/io/FileInputStream;

    .line 60
    .line 61
    iget-object v1, v0, Ly/e0;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ly/f0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ly/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 83
    .line 84
    iget-object v1, p0, Ly/f0;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    iput-object p0, v0, Ly/e0;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Ly/e0;->p:Ljava/io/FileInputStream;

    .line 92
    .line 93
    iput v3, v0, Ly/e0;->A:I

    .line 94
    .line 95
    invoke-static {p1}, Lb0/h;->a(Ljava/io/FileInputStream;)Lb0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v7, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_1
    :try_start_4
    invoke-static {p0, v4}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_0
    move-object p0, v1

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :catchall_3
    move-exception v6

    .line 119
    :try_start_6
    invoke-static {p0, p1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 123
    :catch_1
    :goto_3
    iget-object p1, p0, Ly/f0;->a:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Ljava/io/FileInputStream;

    .line 132
    .line 133
    iget-object p0, p0, Ly/f0;->a:Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    :try_start_7
    iput-object p1, v0, Ly/e0;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Ly/e0;->p:Ljava/io/FileInputStream;

    .line 141
    .line 142
    iput v2, v0, Ly/e0;->A:I

    .line 143
    .line 144
    invoke-static {p1}, Lb0/h;->a(Ljava/io/FileInputStream;)Lb0/b;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 148
    if-ne p0, v5, :cond_5

    .line 149
    .line 150
    :goto_4
    return-object v5

    .line 151
    :cond_5
    move-object v7, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v7

    .line 154
    :goto_5
    invoke-static {p0, v4}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catchall_4
    move-exception p0

    .line 159
    move-object v7, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v7

    .line 162
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    invoke-static {p0, p1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    new-instance p0, Lb0/b;

    .line 169
    .line 170
    invoke-direct {p0, v3}, Lb0/b;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    const-string p0, "This scope has already been closed."

    .line 175
    .line 176
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
