.class public final synthetic Lm0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm0/w0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/w0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/w0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm0/w0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm0/w0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm0/w0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/w0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 9
    .line 10
    iget-object v1, p0, Lm0/w0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lm0/w0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb5/o;

    .line 17
    .line 18
    iget-object p0, p0, Lm0/w0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lb5/q;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->v(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;Lb5/o;Lb5/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lm0/w0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm0/z0;

    .line 29
    .line 30
    iget-object v1, p0, Lm0/w0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v2, p0, Lm0/w0;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lc1/w;

    .line 37
    .line 38
    iget-object p0, p0, Lm0/w0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lc1/b0;

    .line 41
    .line 42
    iget-object v0, v0, Lm0/z0;->b:Lm0/c1;

    .line 43
    .line 44
    iget-object v0, v0, Lm0/c1;->i:Ln0/c;

    .line 45
    .line 46
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lc1/f0;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2, p0}, Ln0/c;->x(ILc1/f0;Lc1/w;Lc1/b0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lm0/w0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lm0/z0;

    .line 65
    .line 66
    iget-object v1, p0, Lm0/w0;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v2, p0, Lm0/w0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lc1/w;

    .line 73
    .line 74
    iget-object p0, p0, Lm0/w0;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lc1/b0;

    .line 77
    .line 78
    iget-object v0, v0, Lm0/z0;->b:Lm0/c1;

    .line 79
    .line 80
    iget-object v0, v0, Lm0/c1;->i:Ln0/c;

    .line 81
    .line 82
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lc1/f0;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2, p0}, Ln0/c;->A(ILc1/f0;Lc1/w;Lc1/b0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
