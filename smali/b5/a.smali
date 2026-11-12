.class public final Lb5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb5/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Lb5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb5/r;

    .line 9
    .line 10
    iget-object p0, p0, Lb5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb5/q;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Lb5/q;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, v0, Lb5/r;->c:Lb5/s;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lb5/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lb5/q;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb5/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :try_start_2
    iget-object v1, p1, Lb5/k;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p1, Lb5/k;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, v1, v2, p1}, Lb5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object p1, v0, Lb5/r;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "MethodChannel#"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Failed to handle method call result"

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lb5/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, La5/t;

    .line 62
    .line 63
    :try_start_3
    iget-object p0, p0, Lb5/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lb5/c;

    .line 66
    .line 67
    iget-object v1, v0, La5/t;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lb5/n;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lb5/n;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lb5/c;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "BasicMessageChannel#"

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La5/t;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Failed to handle message reply"

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
