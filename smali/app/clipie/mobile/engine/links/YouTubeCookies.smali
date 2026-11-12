.class public final Lapp/clipie/mobile/engine/links/YouTubeCookies;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;
    }
.end annotation


# static fields
.field public static final FAR_FUTURE:J = 0x7fffffffL

.field public static final INSTANCE:Lapp/clipie/mobile/engine/links/YouTubeCookies;

.field private static final SIGNED_IN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/links/YouTubeCookies;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/links/YouTubeCookies;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/links/YouTubeCookies;->INSTANCE:Lapp/clipie/mobile/engine/links/YouTubeCookies;

    .line 7
    .line 8
    const-string v0, "LOGIN_INFO"

    .line 9
    .line 10
    const-string v1, "SID"

    .line 11
    .line 12
    const-string v2, "SAPISID"

    .line 13
    .line 14
    const-string v3, "__Secure-3PAPISID"

    .line 15
    .line 16
    const-string v4, "__Secure-1PAPISID"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/media3/common/audio/i;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lapp/clipie/mobile/engine/links/YouTubeCookies;->SIGNED_IN:Ljava/util/Set;

    .line 27
    .line 28
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

.method public static synthetic fromHeader$default(Lapp/clipie/mobile/engine/links/YouTubeCookies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/32 p4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->fromHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final browserUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Chrome/(\\d+)"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1}, La/a;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lh6/f;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    check-cast p0, Lh6/e;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lh6/e;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, "Chrome/"

    .line 44
    .line 45
    const-string v2, ".0.0.0"

    .line 46
    .line 47
    invoke-static {v1, p0, v2}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "AppleWebKit/[\\d.]+"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, p1}, La/a;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh6/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lh6/f;->a:Ljava/util/regex/Matcher;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "AppleWebKit/537.36"

    .line 84
    .line 85
    :goto_0
    const-string v0, " (KHTML, like Gecko) "

    .line 86
    .line 87
    const-string v1, " Mobile Safari/537.36"

    .line 88
    .line 89
    const-string v2, "Mozilla/5.0 (Linux; Android 10; K) "

    .line 90
    .line 91
    invoke-static {v2, p1, v0, p0, v1}, Lh5/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    :goto_1
    const-string p0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36"

    .line 97
    .line 98
    return-object p0
.end method

.method public final delete(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->file(Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_0

    .line 23
    .line 24
    aget-object v1, p0, v0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final file(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "youtube/cookies.txt"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final fromHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/16 v2, 0x3b

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-char v2, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Lh6/j;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x3d

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v6, 0xd

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    const/16 v8, 0x9

    .line 109
    .line 110
    if-ge v2, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v8, :cond_9

    .line 117
    .line 118
    if-eq v4, v7, :cond_9

    .line 119
    .line 120
    if-eq v4, v6, :cond_9

    .line 121
    .line 122
    const/16 v6, 0x20

    .line 123
    .line 124
    if-ne v4, v6, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v2, v3

    .line 131
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v2, v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eq v4, v8, :cond_9

    .line 142
    .line 143
    if-eq v4, v7, :cond_9

    .line 144
    .line 145
    if-ne v4, v6, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const-string v2, "__Host-"

    .line 152
    .line 153
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v7, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object/from16 v8, p3

    .line 165
    .line 166
    :goto_3
    xor-int/lit8 v9, v2, 0x1

    .line 167
    .line 168
    const-string v10, "/"

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    move-wide/from16 v12, p4

    .line 172
    .line 173
    invoke-direct/range {v7 .. v15}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;-><init>(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v7

    .line 177
    :cond_9
    :goto_4
    if-eqz v5, :cond_1

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    return-object v1

    .line 185
    :cond_b
    :goto_5
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 186
    .line 187
    return-object v0
.end method

.method public final looksSignedIn(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;

    .line 27
    .line 28
    sget-object v1, Lapp/clipie/mobile/engine/links/YouTubeCookies;->SIGNED_IN:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v0
.end method

.method public final netscape(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "# Netscape HTTP Cookie File\n# Written by Clipie for yt-dlp. Delete it to sign out.\n\n"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;

    .line 31
    .line 32
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getIncludeSubdomains()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v5, 0x2e

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getDomain()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v4, [C

    .line 47
    .line 48
    aput-char v5, v4, v3

    .line 49
    .line 50
    invoke-static {v2, v4}, Lh6/j;->v0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "."

    .line 55
    .line 56
    invoke-static {v3, v2}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getDomain()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v4, v4, [C

    .line 66
    .line 67
    aput-char v5, v4, v3

    .line 68
    .line 69
    invoke-static {v2, v4}, Lh6/j;->v0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "\t"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getIncludeSubdomains()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "FALSE"

    .line 126
    .line 127
    const-string v5, "TRUE"

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    move-object v3, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v3, v4

    .line 134
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getSecure()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    move-object v4, v5

    .line 157
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getExpires()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final save(Ljava/io/File;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/links/YouTubeCookies$Cookie;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->file(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cookies.txt.new"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->netscape(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lz5/h;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final signedIn(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/links/YouTubeCookies;->file(Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
