.class public final synthetic Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/flutter/plugin/platform/m;

.field public final synthetic f:Lio/flutter/plugin/platform/z;

.field public final synthetic i:F

.field public final synthetic n:La5/d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/m;Lio/flutter/plugin/platform/z;FLa5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/l;->b:Lio/flutter/plugin/platform/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/platform/z;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugin/platform/l;->i:F

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/platform/l;->n:La5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->b:Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 6
    .line 7
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->z:Lio/flutter/plugin/editing/j;

    .line 8
    .line 9
    iget-object v2, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/platform/z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 15
    .line 16
    iget v3, v3, Lg0/o0;->a:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v1, Lio/flutter/plugin/editing/j;->p:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, v2, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v2, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lio/flutter/plugin/platform/l;->i:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->g()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iget-object v1, v2, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/m;

    .line 56
    .line 57
    iget-object v1, v1, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 60
    .line 61
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-double v3, v1

    .line 66
    float-to-double v0, v0

    .line 67
    div-double/2addr v3, v0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-int v3, v3

    .line 73
    iget-object v2, v2, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/m;

    .line 74
    .line 75
    iget-object v2, v2, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 78
    .line 79
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-double v4, v2

    .line 84
    div-double/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v0, v0

    .line 90
    iget-object p0, p0, Lio/flutter/plugin/platform/l;->n:La5/d;

    .line 91
    .line 92
    iget-object p0, p0, La5/d;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La5/p;

    .line 95
    .line 96
    new-instance v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    int-to-double v2, v3

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "width"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    int-to-double v2, v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "height"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, La5/p;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
