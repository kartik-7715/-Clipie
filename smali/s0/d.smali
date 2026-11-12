.class public final Ls0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final d:[I


# instance fields
.field public a:Lb8/a;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/d;->d:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    sget-object v2, Ls0/d;->d:[I

    .line 4
    .line 5
    invoke-static {v2, p0, v0, v1}, La/a;->I([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lg0/t;)Lg0/t;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls0/d;->a:Lb8/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb8/a;->c(Lg0/t;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lg0/t;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "application/x-media3-cues"

    .line 20
    .line 21
    invoke-static {v2}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lg0/s;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Ls0/d;->a:Lb8/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb8/a;->h(Lg0/t;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lg0/s;->P:I

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lg0/t;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lg0/s;->k:Ljava/lang/String;

    .line 64
    .line 65
    const-wide p0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p0, v0, Lg0/s;->t:J

    .line 71
    .line 72
    new-instance p0, Lg0/t;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object p1
.end method
