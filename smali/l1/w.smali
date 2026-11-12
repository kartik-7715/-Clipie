.class public final Ll1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/w;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll1/w;->a:I

    .line 6
    .line 7
    iput v0, p0, Ll1/w;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ll1/w;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    iput v1, p0, Ll1/w;->a:I

    .line 40
    .line 41
    iput p1, p0, Ll1/w;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final b(Lg0/n0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lg0/n0;->a:[Lg0/m0;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-class v7, Lz1/e;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lg0/m0;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lz1/e;

    .line 37
    .line 38
    iget-object v6, v6, Lz1/e;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "iTunSMPB"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lh4/r0;->q(I)Lh4/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lh4/a;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lh4/a;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lz1/e;

    .line 77
    .line 78
    iget-object v1, v1, Lz1/e;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ll1/w;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v0, Lk0/p;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, v1}, Lk0/p;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p1, p1, Lg0/n0;->a:[Lg0/m0;

    .line 101
    .line 102
    array-length v2, p1

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-ge v4, v2, :cond_7

    .line 105
    .line 106
    aget-object v5, p1, v4

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-class v7, Lz1/l;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lg0/m0;

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lg4/f;->apply(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v5, 0x0

    .line 134
    :goto_3
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v1}, Lh4/p0;->f()Lh4/n1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v3}, Lh4/r0;->q(I)Lh4/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_8
    invoke-virtual {p1}, Lh4/a;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lh4/a;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lz1/l;

    .line 161
    .line 162
    iget-object v0, v0, Lz1/l;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ll1/w;->a(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :cond_9
    :goto_4
    return-void
.end method
