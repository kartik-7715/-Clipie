.class public final La5/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    const-string v1, ", "

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    if-eq p3, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    if-ltz p2, :cond_8

    .line 14
    .line 15
    if-ltz p3, :cond_8

    .line 16
    .line 17
    :cond_1
    if-ne p4, v2, :cond_2

    .line 18
    .line 19
    if-eq p5, v2, :cond_3

    .line 20
    .line 21
    :cond_2
    if-ltz p4, :cond_7

    .line 22
    .line 23
    if-gt p4, p5, :cond_7

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p5, v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p2, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p3, v0, :cond_4

    .line 42
    .line 43
    iput-object p1, p0, La5/w;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput p2, p0, La5/w;->b:I

    .line 46
    .line 47
    iput p3, p0, La5/w;->c:I

    .line 48
    .line 49
    iput p4, p0, La5/w;->d:I

    .line 50
    .line 51
    iput p5, p0, La5/w;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const-string p0, "invalid selection end: "

    .line 55
    .line 56
    invoke-static {p3, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_5
    const-string p0, "invalid selection start: "

    .line 66
    .line 67
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_6
    const-string p0, "invalid composing start: "

    .line 77
    .line 78
    invoke-static {p4, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_7
    const-string p0, "invalid composing range: ("

    .line 88
    .line 89
    invoke-static {p0, p4, v1, p5, v0}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_8
    const-string p0, "invalid selection: ("

    .line 99
    .line 100
    invoke-static {p0, p2, v1, p3, v0}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ln0/b;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public static a(Lorg/json/JSONObject;)La5/w;
    .locals 6

    .line 1
    new-instance v0, La5/w;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "selectionBase"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "selectionExtent"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "composingBase"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "composingExtent"

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct/range {v0 .. v5}, La5/w;-><init>(Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
