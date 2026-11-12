.class public final Ls7/a;
.super Ljava/io/IOException;


# instance fields
.field public final synthetic b:I

.field public final f:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ls7/a;->b:I

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V
    .locals 0

    .line 12
    iput p3, p0, Ls7/a;->b:I

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ls7/a;->f:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/security/GeneralSecurityException;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls7/a;->b:I

    .line 3
    .line 4
    const-string v0, "Error finalising cipher"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls7/a;->f:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Ls7/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls7/a;->f:Ljava/lang/Exception;

    .line 7
    .line 8
    check-cast p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ls7/a;->f:Ljava/lang/Exception;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Ls7/a;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
