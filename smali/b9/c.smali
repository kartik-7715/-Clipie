.class public final Lb9/c;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb9/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb9/c;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 11
    iput p2, p0, Lb9/c;->a:I

    iput p1, p0, Lb9/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Character;
    .locals 3

    .line 1
    int-to-char v0, p1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    and-int/2addr v1, p1

    .line 5
    iget v2, p0, Lb9/c;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lb9/c;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lb9/c;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    int-to-char v0, p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lb9/c;->b:I

    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lb9/c;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lb9/c;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lb9/c;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
