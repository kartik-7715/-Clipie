.class public final Lg6/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg6/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg6/c;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg6/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lz5/g;->b:Lz5/g;

    .line 13
    .line 14
    iput-object p1, p0, Lg6/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lb6/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg6/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lg6/c;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lg6/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb6/l;I)V
    .locals 0

    .line 17
    iput p3, p0, Lg6/c;->a:I

    iput-object p1, p0, Lg6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lg6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg6/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lg6/b;-><init>(Lg6/c;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lh6/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh6/b;-><init>(Lg6/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lg6/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lg6/d;-><init>(Lg6/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lg6/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lg6/b;-><init>(Lg6/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
