.class public final Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lk0/h;


# instance fields
.field public final b:Lk0/h;

.field public final f:[B

.field public final i:[B

.field public n:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lk0/h;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a;->b:Lk0/h;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/a;->f:[B

    .line 7
    .line 8
    iput-object p3, p0, Ls0/a;->i:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lg1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls0/a;->b:Lk0/h;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lk0/h;->A(Lg1/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a;->b:Lk0/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lk0/h;->D()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a;->b:Lk0/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lk0/h;->M()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->n:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls0/a;->n:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    iget-object p0, p0, Ls0/a;->b:Lk0/h;

    .line 9
    .line 10
    invoke-interface {p0}, Lk0/h;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Lk0/n;)J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Ls0/a;->f:[B

    .line 10
    .line 11
    const-string v3, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object v3, p0, Ls0/a;->i:[B

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk0/m;

    .line 28
    .line 29
    iget-object v2, p0, Ls0/a;->b:Lk0/h;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lk0/m;-><init>(Lk0/h;Lk0/n;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls0/a;->n:Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    iget-boolean p0, v1, Lk0/m;->n:Z

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    iget-object p0, v1, Lk0/m;->b:Lk0/h;

    .line 46
    .line 47
    iget-object p1, v1, Lk0/m;->f:Lk0/n;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lk0/h;->h(Lk0/n;)J

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, Lk0/m;->n:Z

    .line 54
    .line 55
    :cond_0
    const-wide/16 p0, -0x1

    .line 56
    .line 57
    return-wide p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    return-wide p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->n:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls0/a;->n:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    :cond_0
    return p0
.end method
