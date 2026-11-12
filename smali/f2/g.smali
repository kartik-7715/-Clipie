.class public final Lf2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lf2/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 80
    iput p1, p0, Lf2/g;->a:I

    iput p2, p0, Lf2/g;->b:I

    iput-object p3, p0, Lf2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj0/d;Lg0/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj0/d;->i:Li0/a0;

    .line 5
    .line 6
    iput-object p1, p0, Lf2/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Li0/a0;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Li0/a0;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lg0/t;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p2, Lg0/t;->M:I

    .line 28
    .line 29
    iget p2, p2, Lg0/t;->J:I

    .line 30
    .line 31
    invoke-static {v1}, Li0/n0;->t(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    rem-int p2, v0, v1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 43
    .line 44
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", stsz sample size: "

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "BoxParsers"

    .line 63
    .line 64
    invoke-static {v0, p2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :cond_1
    iput v0, p0, Lf2/g;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Li0/a0;->D()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lf2/g;->b:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lf2/g;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lf2/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lf2/g;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lf2/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Li0/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Li0/a0;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method
