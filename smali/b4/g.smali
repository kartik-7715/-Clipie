.class public final synthetic Lb4/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ld4/b;
.implements Li0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg0/x0;Lg0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb4/g;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lb4/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lb4/l;Lu3/i;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb4/g;->i:Ljava/lang/Object;

    iput p3, p0, Lb4/g;->b:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/l;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu3/i;

    .line 8
    .line 9
    iget-object v0, v0, Lb4/l;->d:La4/e;

    .line 10
    .line 11
    iget p0, p0, Lb4/g;->b:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, La4/e;->Z(Lu3/i;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/x0;

    .line 8
    .line 9
    check-cast p1, Lg0/w0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lb4/g;->b:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lg0/w0;->c(ILg0/x0;Lg0/x0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
