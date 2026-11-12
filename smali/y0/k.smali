.class public final Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lg0/t;

.field public final d:Lh4/u0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg0/t;IILh4/s1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly0/k;->a:I

    .line 5
    .line 6
    iput p3, p0, Ly0/k;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Ly0/k;->c:Lg0/t;

    .line 9
    .line 10
    invoke-static {p4}, Lh4/u0;->a(Ljava/util/Map;)Lh4/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly0/k;->d:Lh4/u0;

    .line 15
    .line 16
    iput-object p5, p0, Ly0/k;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ly0/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ly0/k;

    .line 16
    .line 17
    iget v0, p0, Ly0/k;->a:I

    .line 18
    .line 19
    iget v1, p1, Ly0/k;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ly0/k;->b:I

    .line 24
    .line 25
    iget v1, p1, Ly0/k;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ly0/k;->c:Lg0/t;

    .line 30
    .line 31
    iget-object v1, p1, Ly0/k;->c:Lg0/t;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg0/t;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Ly0/k;->d:Lh4/u0;

    .line 40
    .line 41
    iget-object v1, p0, Ly0/k;->d:Lh4/u0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lh4/u;->i(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ly0/k;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Ly0/k;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Ly0/k;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ly0/k;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Ly0/k;->c:Lg0/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg0/t;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Ly0/k;->d:Lh4/u0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh4/u0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Ly0/k;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method
