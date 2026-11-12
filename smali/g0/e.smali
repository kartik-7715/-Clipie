.class public final Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final c:Lg0/e;


# instance fields
.field public final a:I

.field public b:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/e;->c:Lg0/e;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v3, v4, v0, v2}, La5/g;->r(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Li0/n0;->K(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0}, Li0/n0;->K(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/e;->b:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lg0/e;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lg0/d;->i(Landroid/media/AudioAttributes$Builder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lg0/d;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lg0/e;->b:Landroid/media/AudioAttributes;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lg0/e;->b:Landroid/media/AudioAttributes;

    .line 51
    .line 52
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lg0/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lg0/e;

    .line 17
    .line 18
    iget p0, p0, Lg0/e;->a:I

    .line 19
    .line 20
    iget p1, p1, Lg0/e;->a:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget p0, p0, Lg0/e;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    mul-int/lit16 v0, v0, 0x745f

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method
