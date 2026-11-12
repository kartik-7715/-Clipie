.class public final Ln8/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ln8/b;

.field public static final d:Ln8/b;

.field public static final e:Ln8/b;

.field public static final f:Ln8/b;

.field public static final g:Ln8/b;

.field public static final h:Ln8/b;

.field public static final i:Ln8/b;

.field public static final j:Ln8/b;

.field public static final k:Ln8/b;

.field public static final l:Ln8/b;


# instance fields
.field public final a:I

.field public final b:Ln8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/16 v3, 0xda0

    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ln8/b;-><init>(ZIII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln8/b;->c:Ln8/b;

    .line 14
    .line 15
    new-instance v0, Ln8/b;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v0, v5, v2, v3, v4}, Ln8/b;-><init>(ZIII)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln8/b;->d:Ln8/b;

    .line 22
    .line 23
    new-instance v0, Ln8/b;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    const/16 v3, 0x1200

    .line 28
    .line 29
    const/16 v4, 0x60

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ln8/b;-><init>(ZIII)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ln8/b;->e:Ln8/b;

    .line 35
    .line 36
    new-instance v0, Ln8/b;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v3, v4}, Ln8/b;-><init>(ZIII)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ln8/b;->f:Ln8/b;

    .line 42
    .line 43
    new-instance v0, Ln8/b;

    .line 44
    .line 45
    const/16 v3, 0x1a20

    .line 46
    .line 47
    const/16 v4, 0x80

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Ln8/b;-><init>(ZIII)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ln8/b;->g:Ln8/b;

    .line 53
    .line 54
    new-instance v0, Ln8/b;

    .line 55
    .line 56
    invoke-direct {v0, v5, v2, v3, v4}, Ln8/b;-><init>(ZIII)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ln8/b;->h:Ln8/b;

    .line 60
    .line 61
    new-instance v0, Ln8/b;

    .line 62
    .line 63
    const/16 v3, 0x1b30

    .line 64
    .line 65
    const/16 v6, 0x77

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v6}, Ln8/b;-><init>(ZIII)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ln8/b;->i:Ln8/b;

    .line 71
    .line 72
    new-instance v0, Ln8/b;

    .line 73
    .line 74
    invoke-direct {v0, v5, v2, v3, v6}, Ln8/b;-><init>(ZIII)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ln8/b;->j:Ln8/b;

    .line 78
    .line 79
    new-instance v0, Ln8/b;

    .line 80
    .line 81
    const/16 v3, 0x2000

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Ln8/b;-><init>(ZIII)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ln8/b;->k:Ln8/b;

    .line 87
    .line 88
    new-instance v0, Ln8/b;

    .line 89
    .line 90
    invoke-direct {v0, v5, v2, v3, v4}, Ln8/b;-><init>(ZIII)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ln8/b;->l:Ln8/b;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ln8/b;->a:I

    .line 5
    .line 6
    new-instance v0, Ln8/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Ln8/a;->j:Z

    .line 12
    .line 13
    iput p3, v0, Ln8/a;->a:I

    .line 14
    .line 15
    iput p4, v0, Ln8/a;->b:I

    .line 16
    .line 17
    iput p2, v0, Ln8/a;->c:I

    .line 18
    .line 19
    mul-int/lit8 p1, p4, 0x2

    .line 20
    .line 21
    iput p1, v0, Ln8/a;->d:I

    .line 22
    .line 23
    mul-int p1, p4, p2

    .line 24
    .line 25
    iput p1, v0, Ln8/a;->e:I

    .line 26
    .line 27
    sub-int/2addr p3, p1

    .line 28
    iput p3, v0, Ln8/a;->f:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    shl-int p3, p1, p2

    .line 32
    .line 33
    sub-int/2addr p3, p1

    .line 34
    iput p3, v0, Ln8/a;->g:I

    .line 35
    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    if-ne p2, p3, :cond_0

    .line 39
    .line 40
    new-instance p3, Ln8/e;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p3, p2, v1}, Ln8/e;-><init>(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p3, v0, Ln8/a;->h:Ln8/e;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p3, Ln8/e;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p3, p2, v1}, Ln8/e;-><init>(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    rem-int/lit8 p4, p4, 0x8

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_2
    iput-boolean p1, v0, Ln8/a;->i:Z

    .line 63
    .line 64
    iput-object v0, p0, Ln8/b;->b:Ln8/a;

    .line 65
    .line 66
    return-void
.end method
