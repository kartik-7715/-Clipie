.class public final Le0/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lg/a;

.field public final b:Lb8/a;


# direct methods
.method public constructor <init>(Lg/a;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le0/b;->a:Lg/a;

    .line 12
    .line 13
    iput-object v0, p0, Le0/b;->b:Lb8/a;

    .line 14
    .line 15
    sget-object p0, Lc0/g;->j:Lc0/g;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lc0/g;->a()Lc0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lc0/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lc0/g;->e:Lc0/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p0, p0, Lc0/d;->c:La5/t;

    .line 52
    .line 53
    iget-object p0, p0, La5/t;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ld0/b;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p0, p2}, Ld0/c;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ld0/c;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget p0, p0, Ld0/c;->b:I

    .line 69
    .line 70
    add-int/2addr p2, p0

    .line 71
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move p0, v1

    .line 77
    :goto_0
    const-string p2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0/b;->a:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le0/b;->b:Lb8/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lb8/a;->w(Le0/b;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0/b;->a:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le0/b;->b:Lb8/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lb8/a;->w(Le0/b;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
