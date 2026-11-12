.class public final La5/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La5/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La5/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, La5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La5/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls4/g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/g;

    .line 9
    .line 10
    iget-object p0, p0, La5/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La5/f;

    .line 13
    .line 14
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb5/r;

    .line 17
    .line 18
    iget-object p0, p0, Lb5/r;->c:Lb5/s;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lb5/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Error "

    .line 31
    .line 32
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " while sending restoration data to framework: "

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "RestorationChannel"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/g;

    .line 9
    .line 10
    iget-object p0, p0, La5/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La5/f;

    .line 13
    .line 14
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb5/r;

    .line 17
    .line 18
    iget-object p0, p0, Lb5/r;->c:Lb5/s;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lb5/s;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ls4/g;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, La5/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La5/q;

    .line 31
    .line 32
    iget-object p0, p0, La5/p;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    iput-object p0, p1, La5/q;->b:[B

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
