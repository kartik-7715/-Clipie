.class public final Le0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lg/a;

.field public b:Le0/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/e;->a:Lg/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le0/e;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lc0/g;->a()Lc0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, p0, v2, v3}, Lc0/g;->e(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e;->a:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Le0/e;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lc0/g;->j:Lc0/g;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-gt p3, p4, :cond_5

    .line 18
    .line 19
    instance-of p3, p1, Landroid/text/Spannable;

    .line 20
    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lc0/g;->a()Lc0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lc0/g;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    if-eq p3, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p3, p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    check-cast p1, Landroid/text/Spannable;

    .line 41
    .line 42
    invoke-static {}, Lc0/g;->a()Lc0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    add-int/2addr p4, p2

    .line 47
    invoke-virtual {p0, p1, p2, p4}, Lc0/g;->e(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lc0/g;->a()Lc0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Le0/e;->b:Le0/d;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Le0/d;

    .line 60
    .line 61
    iget-object p3, p0, Le0/e;->a:Lg/a;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Le0/d;-><init>(Lg/a;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Le0/e;->b:Le0/d;

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Le0/e;->b:Le0/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p2, "initCallback cannot be null"

    .line 74
    .line 75
    invoke-static {p0, p2}, Ls3/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget p2, p1, Lc0/g;->c:I

    .line 88
    .line 89
    if-eq p2, v0, :cond_4

    .line 90
    .line 91
    iget p2, p1, Lc0/g;->c:I

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    if-ne p2, p3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p2, p1, Lc0/g;->b:Lk/f;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lk/f;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_0
    iget-object p2, p1, Lc0/g;->d:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance p3, Lc0/e;

    .line 108
    .line 109
    iget p4, p1, Lc0/g;->c:I

    .line 110
    .line 111
    filled-new-array {p0}, [Le0/d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p3, p0, p4, v0}, Lc0/e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p0, p1, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    iget-object p1, p1, Lc0/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    :goto_3
    return-void
.end method
