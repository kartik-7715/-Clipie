.class public final synthetic Lv0/v;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lv0/y;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic i:Lg0/t;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg0/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv0/v;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/v;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lv0/v;->i:Lg0/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lv0/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/p;

    .line 7
    .line 8
    iget-object v0, p1, Lv0/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lv0/v;->i:Lg0/t;

    .line 11
    .line 12
    iget-object v2, v1, Lg0/t;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lv0/z;->c(Lg0/t;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lv0/v;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1, v3}, Lv0/p;->c(Landroid/content/Context;Lg0/t;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lv0/p;->d(Lg0/t;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    return v3

    .line 47
    :pswitch_0
    iget-object v0, p0, Lv0/v;->i:Lg0/t;

    .line 48
    .line 49
    check-cast p1, Lv0/p;

    .line 50
    .line 51
    iget-object p0, p0, Lv0/v;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lv0/p;->e(Landroid/content/Context;Lg0/t;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
