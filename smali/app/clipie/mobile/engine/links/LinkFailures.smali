.class public final Lapp/clipie/mobile/engine/links/LinkFailures;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/links/LinkFailures$Kind;
    }
.end annotation


# static fields
.field private static final AGE:Lh6/h;

.field private static final BOT:Lh6/h;

.field private static final CLIENT:Lh6/h;

.field private static final DAY_MS:J = 0x5265c00L

.field public static final INSTANCE:Lapp/clipie/mobile/engine/links/LinkFailures;

.field private static final OFFLINE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RATE_LIMIT:Lh6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkFailures;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/links/LinkFailures;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->INSTANCE:Lapp/clipie/mobile/engine/links/LinkFailures;

    .line 7
    .line 8
    new-instance v0, Lh6/h;

    .line 9
    .line 10
    const-string v1, "Sign in to confirm you(?:\'|\u2019)?re not a bot|not a bot|captcha"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lh6/h;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->BOT:Lh6/h;

    .line 17
    .line 18
    new-instance v0, Lh6/h;

    .line 19
    .line 20
    const-string v1, "confirm your age|age-restricted"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lh6/h;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->AGE:Lh6/h;

    .line 26
    .line 27
    new-instance v0, Lh6/h;

    .line 28
    .line 29
    const-string v1, "This content isn(?:\'|\u2019)?t available, try again later|HTTP Error 429"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lh6/h;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->RATE_LIMIT:Lh6/h;

    .line 35
    .line 36
    new-instance v0, Lh6/h;

    .line 37
    .line 38
    const-string v1, "The page needs to be reloaded"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lh6/h;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->CLIENT:Lh6/h;

    .line 44
    .line 45
    const-string v15, "getaddrinfo"

    .line 46
    .line 47
    const-string v16, "no route to host"

    .line 48
    .line 49
    const-string v3, "temporary failure in name resolution"

    .line 50
    .line 51
    const-string v4, "name or service not known"

    .line 52
    .line 53
    const-string v5, "network is unreachable"

    .line 54
    .line 55
    const-string v6, "connection refused"

    .line 56
    .line 57
    const-string v7, "connection reset"

    .line 58
    .line 59
    const-string v8, "timed out"

    .line 60
    .line 61
    const-string v9, "no address associated"

    .line 62
    .line 63
    const-string v10, "failed to establish a new connection"

    .line 64
    .line 65
    const-string v11, "urlopen error"

    .line 66
    .line 67
    const-string v12, "failed to resolve"

    .line 68
    .line 69
    const-string v13, "nodename nor servname"

    .line 70
    .line 71
    const-string v14, "unable to resolve host"

    .line 72
    .line 73
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->OFFLINE:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final classify(Ljava/lang/String;)Lapp/clipie/mobile/engine/links/LinkFailures$Kind;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->AGE:Lh6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->AGE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->BOT:Lh6/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->BOT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->RATE_LIMIT:Lh6/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->RATE_LIMIT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->CLIENT:Lh6/h;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->CLIENT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures;->OFFLINE:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v1, v2}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->OFFLINE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    :goto_0
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkDownloader;->Companion:Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/links/LinkDownloader$Companion;->looksFixableByUpdate$app_release(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->EXTRACTOR:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->OTHER:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 106
    .line 107
    return-object p0
.end method

.method public final getOFFLINE()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lapp/clipie/mobile/engine/links/LinkFailures;->OFFLINE:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isYouTube(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 6
    .line 7
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    const-string v0, "youtu.be"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "youtube.com"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ".youtube.com"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "youtube-nocookie.com"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ".youtube-nocookie.com"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    :cond_3
    return p1
.end method

.method public final needsNightly(Ljava/lang/String;J)Z
    .locals 11

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    new-array v0, p0, [C

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-char v1, v0, v2

    .line 20
    .line 21
    invoke-static {p1, v0}, Lh6/j;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt v0, v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lh6/q;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 64
    invoke-static {p1, v0}, Lq5/g;->G0(Ljava/util/List;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v3}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, 0x6

    .line 150
    if-gt v4, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    rsub-int/lit8 v8, v8, 0x6

    .line 171
    .line 172
    if-gt p0, v8, :cond_5

    .line 173
    .line 174
    move v9, p0

    .line 175
    :goto_2
    const/16 v10, 0x30

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    if-eq v9, v8, :cond_5

    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static/range {v5 .. v10}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    sub-long/2addr p2, v0

    .line 232
    const-wide/32 v0, 0x5265c00

    .line 233
    .line 234
    .line 235
    cmp-long p1, p2, v0

    .line 236
    .line 237
    if-lez p1, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    return v2

    .line 241
    :catch_0
    :cond_7
    :goto_4
    return p0
.end method
