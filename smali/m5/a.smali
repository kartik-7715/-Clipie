.class public final Lm5/a;
.super Lk5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lm0/c0;Lk5/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/h;-><init>(Lm0/c0;Lk5/c0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lm5/a;->g:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk5/h;->e:Lm0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lm0/c0;->b0:Lg0/u1;

    .line 7
    .line 8
    iget v2, v1, Lg0/u1;->a:I

    .line 9
    .line 10
    iget v3, v1, Lg0/u1;->b:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lg0/u1;->c:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v5, v1, v5

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v5, v1, v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    iget-boolean v1, p0, Lm5/a;->g:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lm0/c0;->I()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lm0/c0;->P:Lg0/t;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lg0/t;->C:I

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lh5/h;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lm0/c0;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v4}, Lh5/h;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lk5/h;->f:Lk5/c0;

    .line 67
    .line 68
    iget-object p0, p0, Lk5/c0;->a:Lk0/y;

    .line 69
    .line 70
    new-instance v5, Lk5/k;

    .line 71
    .line 72
    int-to-long v8, v2

    .line 73
    int-to-long v10, v3

    .line 74
    int-to-long v12, v0

    .line 75
    invoke-direct/range {v5 .. v13}, Lk5/k;-><init>(JJJJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lk0/y;->M()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
