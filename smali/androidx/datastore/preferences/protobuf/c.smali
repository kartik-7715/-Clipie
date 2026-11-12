.class public final Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public f:I

.field public final i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->n:Ljava/lang/Object;

    .line 21
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/n;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 7
    .line 8
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/protobuf/m;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->j(I)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->i:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->f:I

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->j(I)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_1
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
