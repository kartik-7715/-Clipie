.class public final Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;
.super Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final FILTER:Ljava/lang/String; = "Adobe.PubSec"

.field private static final SUBFILTER4:Ljava/lang/String; = "adbe.pkcs7.s4"

.field private static final SUBFILTER5:Ljava/lang/String; = "adbe.pkcs7.s5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyProtectionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setProtectionPolicy(Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->getEncryptionKeyLength()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setKeyLength(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private appendCertInfo(Ljava/lang/StringBuilder;Lu7/j;Ljava/security/cert/X509Certificate;Ls7/c;)V
    .locals 2

    .line 1
    iget-object p0, p2, Lu7/j;->b:Lt7/b;

    .line 2
    .line 3
    iget-object p0, p0, Lt7/b;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, "unknown"

    .line 21
    .line 22
    :goto_0
    const-string v1, "serial-#: rid "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " vs. cert "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " issuer: rid \'"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lu7/j;->b:Lt7/b;

    .line 48
    .line 49
    iget-object p0, p0, Lt7/b;->f:Lo7/c;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "\' vs. cert \'"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    const-string p0, "null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p4, Ls7/c;->b:Lq7/b;

    .line 65
    .line 66
    iget-object p0, p0, Lq7/b;->f:Lq7/g;

    .line 67
    .line 68
    iget-object p0, p0, Lq7/g;->p:Lo7/c;

    .line 69
    .line 70
    invoke-static {p0}, Lo7/c;->m(Ljava/lang/Object;)Lo7/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\' "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private computeRecipientInfo(Ljava/security/cert/X509Certificate;[B)Lx6/j;
    .locals 4

    .line 1
    const-string p0, "Could not find a suitable javax.crypto provider"

    .line 2
    .line 3
    new-instance v0, Lu6/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lu6/k;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lu6/k;->h()Lu6/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lq7/g;->m(Lu6/g;)Lq7/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lq7/g;->B:Lq7/f;

    .line 24
    .line 25
    iget-object v0, v0, Lq7/f;->b:Lq7/a;

    .line 26
    .line 27
    new-instance v2, Lx6/e;

    .line 28
    .line 29
    iget-object v3, v1, Lq7/g;->p:Lo7/c;

    .line 30
    .line 31
    iget-object v1, v1, Lq7/g;->i:Lu6/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu6/l;->w()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lx6/e;->b:Lo7/c;

    .line 41
    .line 42
    new-instance v3, Lu6/l;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lu6/l;-><init>(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lx6/e;->f:Lu6/l;

    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, Lq7/a;->b:Lu6/p;

    .line 50
    .line 51
    iget-object v1, v1, Lu6/p;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->getProvider()Ljava/security/Provider;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lu6/y0;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lu6/q;-><init>([B)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lx6/r;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lx6/r;-><init>(Lx6/e;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lx6/j;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lx6/e;->b()Lu6/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v1, v1, Lu6/z;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v1, Lu6/l;

    .line 97
    .line 98
    const-wide/16 v2, 0x2

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v1, p2, Lx6/j;->b:Lu6/l;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-instance v1, Lu6/l;

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lu6/l;-><init>(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iput-object p0, p2, Lx6/j;->f:Lx6/r;

    .line 115
    .line 116
    iput-object v0, p2, Lx6/j;->i:Lq7/a;

    .line 117
    .line 118
    iput-object p1, p2, Lx6/j;->n:Lu6/q;

    .line 119
    .line 120
    return-object p2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :goto_2
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :goto_4
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3
.end method

.method private computeRecipientsField([B)[[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getProtectionPolicy()Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyProtectionPolicy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyProtectionPolicy;->getNumberOfRecipients()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [[B

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyProtectionPolicy;->getRecipientsIterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;->getX509()Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;->getPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->getPermissionBytesForPublicKey()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v6, 0x18

    .line 44
    .line 45
    new-array v7, v6, [B

    .line 46
    .line 47
    int-to-byte v8, v4

    .line 48
    ushr-int/lit8 v9, v4, 0x8

    .line 49
    .line 50
    int-to-byte v9, v9

    .line 51
    ushr-int/lit8 v10, v4, 0x10

    .line 52
    .line 53
    int-to-byte v10, v10

    .line 54
    ushr-int/2addr v4, v6

    .line 55
    int-to-byte v4, v4

    .line 56
    const/16 v6, 0x14

    .line 57
    .line 58
    invoke-static {p1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput-byte v4, v7, v6

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    aput-byte v10, v7, v4

    .line 66
    .line 67
    const/16 v4, 0x16

    .line 68
    .line 69
    aput-byte v9, v7, v4

    .line 70
    .line 71
    const/16 v4, 0x17

    .line 72
    .line 73
    aput-byte v8, v7, v4

    .line 74
    .line 75
    invoke-direct {p0, v7, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->createDERForRecipient([BLjava/security/cert/X509Certificate;)Lu6/t;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lu6/t;->p(Ljava/io/ByteArrayOutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method private createDERForRecipient([BLjava/security/cert/X509Certificate;)Lu6/t;
    .locals 10

    .line 1
    sget-object v0, Lk7/a;->j:Lu6/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->getProvider()Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameterGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {v2}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lu6/k;

    .line 26
    .line 27
    const-string v5, "ASN.1"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Lu6/k;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lu6/k;->h()Lu6/t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->computeRecipientInfo(Ljava/security/cert/X509Certificate;[B)Lx6/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p2, Lu6/c1;

    .line 69
    .line 70
    new-instance v1, Lx6/s;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lx6/s;->b:Lu6/m;

    .line 76
    .line 77
    invoke-direct {p2, v1}, Lu6/c1;-><init>(Lx6/s;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    iput p0, p2, Lu6/c1;->p:I

    .line 82
    .line 83
    new-instance v1, Lq7/a;

    .line 84
    .line 85
    new-instance v2, Lu6/p;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lu6/p;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v5}, Lq7/a;-><init>(Lu6/p;Lu6/m;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lx6/c;

    .line 94
    .line 95
    sget-object v2, Lk7/a;->t:Lu6/p;

    .line 96
    .line 97
    new-instance v3, Lu6/y0;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Lu6/q;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lx6/c;->b:Lu6/p;

    .line 106
    .line 107
    iput-object v1, v0, Lx6/c;->f:Lq7/a;

    .line 108
    .line 109
    iput-object v3, v0, Lx6/c;->i:Lu6/q;

    .line 110
    .line 111
    new-instance p1, Lx6/d;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lu6/l;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move v3, v2

    .line 120
    :goto_0
    iget-object v5, p2, Lu6/x;->b:[Lu6/g;

    .line 121
    .line 122
    array-length v6, v5

    .line 123
    const/4 v7, 0x2

    .line 124
    if-ge v3, v6, :cond_8

    .line 125
    .line 126
    array-length v6, v5

    .line 127
    if-ge v3, v6, :cond_7

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    aget-object v3, v5, v3

    .line 132
    .line 133
    invoke-static {v3}, Lx6/s;->m(Lu6/g;)Lx6/s;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lx6/s;->b:Lu6/m;

    .line 138
    .line 139
    instance-of v5, v3, Lu6/z;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    check-cast v3, Lu6/z;

    .line 144
    .line 145
    iget v5, v3, Lu6/z;->i:I

    .line 146
    .line 147
    if-eq v5, v4, :cond_4

    .line 148
    .line 149
    if-eq v5, v7, :cond_2

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    if-eq v5, v8, :cond_1

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    if-ne v5, v3, :cond_0

    .line 156
    .line 157
    new-instance v3, Lu6/l;

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    invoke-direct {v3, v8, v9}, Lu6/l;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    const-string p0, "unknown tag"

    .line 166
    .line 167
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_1
    invoke-static {v3}, Lx6/p;->m(Lu6/z;)Lx6/p;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lx6/p;->b:Lu6/l;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v3}, Lu6/z;->y()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    invoke-static {v3, v4}, Lx6/g;->m(Lu6/z;Z)Lx6/g;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v3, v2}, Lx6/g;->m(Lu6/z;Z)Lx6/g;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_1
    iget-object v3, v3, Lx6/g;->b:Lu6/l;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v3}, Lx6/i;->m(Lu6/z;)Lx6/i;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, Lx6/i;->b:Lu6/l;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {v3}, Lx6/j;->m(Lu6/m;)Lx6/j;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lx6/j;->b:Lu6/l;

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v3, v2}, Lu6/l;->x(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    move v3, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move v3, v6

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    return-object p0

    .line 225
    :cond_8
    move v3, v2

    .line 226
    :goto_3
    int-to-long v5, v3

    .line 227
    invoke-direct {v1, v5, v6}, Lu6/l;-><init>(J)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p1, Lx6/d;->b:Lu6/l;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-object v1, p1, Lx6/d;->f:Lx6/l;

    .line 234
    .line 235
    iput-object p2, p1, Lx6/d;->i:Lu6/x;

    .line 236
    .line 237
    iput-object v0, p1, Lx6/d;->n:Lx6/c;

    .line 238
    .line 239
    iput-object v1, p1, Lx6/d;->p:Lu6/x;

    .line 240
    .line 241
    sget-object p2, Lk7/a;->u:Lu6/p;

    .line 242
    .line 243
    invoke-virtual {p1}, Lx6/d;->b()Lu6/t;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v1, v0, Lu6/y0;

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    instance-of v1, v0, Lu6/n1;

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    instance-of v0, v0, Lu6/b1;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move v0, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :goto_4
    move v0, v4

    .line 263
    :goto_5
    new-instance v1, Lu6/h;

    .line 264
    .line 265
    invoke-direct {v1, v7}, Lu6/h;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p2}, Lu6/h;->a(Lu6/g;)V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    new-instance p2, Lu6/l0;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-direct {p2, v4, v2, p1, v3}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v1, p2}, Lu6/h;->a(Lu6/g;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    new-instance p2, Lu6/l0;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {p2, v4, v2, p1, v3}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    if-eqz v0, :cond_c

    .line 291
    .line 292
    new-instance p1, Lu6/n1;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 295
    .line 296
    .line 297
    iput p0, p1, Lu6/n1;->i:I

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_c
    new-instance p0, Lu6/i0;

    .line 301
    .line 302
    invoke-direct {p0, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :catch_0
    move-exception p0

    .line 307
    goto :goto_8

    .line 308
    :catch_1
    move-exception p0

    .line 309
    const-string p1, "Could not find a suitable javax.crypto provider"

    .line 310
    .line 311
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    return-object p0

    .line 316
    :goto_8
    new-instance p1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string p2, "Could not find a suitable javax.crypto provider for algorithm "

    .line 319
    .line 320
    const-string v1, "; possible reason: using an unsigned .jar file"

    .line 321
    .line 322
    invoke-static {p2, v0, v1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method private prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;[[B)V
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->setCryptFilterMethod(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->setLength(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p3, v2

    .line 26
    .line 27
    new-instance v4, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->RECIPIENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setDefaultCryptFilterDictionary(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->DEFAULT_CRYPT_FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setStreamFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setStringFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setAES(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public prepareDocumentForEncryption(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "Adobe.PubSec"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setFilter(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setLength(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->computeVersionNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setVersion(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->removeV45filters()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    new-array v3, v2, [B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    const-string v4, "AES"

    .line 39
    .line 40
    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0xc0

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->computeRecipientsField([B)[[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v6, v4

    .line 71
    move v8, v2

    .line 72
    move v7, v5

    .line 73
    :goto_0
    if-ge v7, v6, :cond_1

    .line 74
    .line 75
    aget-object v9, v4, v7

    .line 76
    .line 77
    array-length v9, v9

    .line 78
    add-int/2addr v8, v9

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array v6, v8, [B

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length v3, v4

    .line 88
    move v7, v5

    .line 89
    :goto_1
    if-ge v7, v3, :cond_2

    .line 90
    .line 91
    aget-object v8, v4, v7

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    invoke-static {v8, v5, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v8, v8
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    add-int/2addr v2, v8

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v2, 0x4

    .line 103
    const-string v3, "adbe.pkcs7.s5"

    .line 104
    .line 105
    if-eq v1, v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v1, v2, :cond_3

    .line 109
    .line 110
    :try_start_3
    const-string v1, "adbe.pkcs7.s4"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setSubFilter(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA1()Ljava/security/MessageDigest;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setRecipients([[B)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setSubFilter(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA256()Ljava/security/MessageDigest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->AESV3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 139
    .line 140
    invoke-direct {p0, v0, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;[[B)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setSubFilter(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA1()Ljava/security/MessageDigest;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->AESV2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;[[B)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    div-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    new-array v2, v2, [B

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setEncryptionKey([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    div-int/lit8 p0, p0, 0x8

    .line 180
    .line 181
    invoke-static {v1, v5, v2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setEncryptionDictionary(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setEncryptionDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    :catch_1
    move-exception p0

    .line 207
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public prepareForDecryption(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getDefaultCryptFilterDictionary()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setKeyLength(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->isEncryptMetaData()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setDecryptMetadata(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getLength()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getLength()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setKeyLength(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->isEncryptMetaData()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setDecryptMetadata(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v5, Ls7/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Ls7/c;-><init>([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, v4

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->RECIPIENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_3
    if-eqz v6, :cond_13

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-array v8, v7, [[B

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_2
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ge v11, v14, :cond_8

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 125
    .line 126
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 p2, 0x1

    .line 131
    .line 132
    new-instance v15, Lk0/y;

    .line 133
    .line 134
    invoke-direct {v15, v14}, Lk0/y;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iget-object v15, v15, Lk0/y;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, Lu7/q;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v15, v15, Lu7/q;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_3
    if-ge v1, v15, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    move/from16 v19, v1

    .line 169
    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    check-cast v1, Lu7/p;

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    iget-object v2, v1, Lu7/p;->a:Lu7/o;

    .line 177
    .line 178
    if-nez v12, :cond_4

    .line 179
    .line 180
    invoke-interface {v2, v5}, Lv9/e;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    if-eqz v20, :cond_4

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->getPrivateKey()Ljava/security/Key;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/security/PrivateKey;

    .line 191
    .line 192
    new-instance v4, La5/t;

    .line 193
    .line 194
    invoke-direct {v4, v2}, La5/t;-><init>(Ljava/security/PrivateKey;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lu7/p;->a(La5/t;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move/from16 v12, p2

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    :goto_4
    move-object/from16 v16, v6

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    add-int/lit8 v1, v16, 0x1

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, ": "

    .line 222
    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    instance-of v6, v2, Lu7/j;

    .line 227
    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    check-cast v2, Lu7/j;

    .line 231
    .line 232
    invoke-direct {v0, v9, v2, v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->appendCertInfo(Ljava/lang/StringBuilder;Lu7/j;Ljava/security/cert/X509Certificate;Ls7/c;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    move-object/from16 v16, v6

    .line 237
    .line 238
    :cond_6
    :goto_5
    move-object/from16 v6, v16

    .line 239
    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    move/from16 v16, v1

    .line 243
    .line 244
    move/from16 v1, v19

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object/from16 v18, v2

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_6
    aput-object v14, v8, v11

    .line 251
    .line 252
    array-length v1, v14

    .line 253
    add-int/2addr v13, v1

    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    move-object/from16 v1, v17

    .line 259
    .line 260
    move-object/from16 v2, v18

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_8
    move-object/from16 v18, v2

    .line 265
    .line 266
    move-object/from16 v16, v6

    .line 267
    .line 268
    const/16 p2, 0x1

    .line 269
    .line 270
    if-eqz v12, :cond_12

    .line 271
    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    array-length v1, v4

    .line 275
    const/16 v2, 0x18

    .line 276
    .line 277
    if-ne v1, v2, :cond_11

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    new-array v3, v1, [B

    .line 281
    .line 282
    const/16 v5, 0x14

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 289
    .line 290
    invoke-direct {v6, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;-><init>([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setReadOnly()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setCurrentAccessPermission(Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v13, 0x14

    .line 300
    .line 301
    new-array v6, v3, [B

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static {v4, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    move v4, v9

    .line 308
    :goto_7
    if-ge v4, v7, :cond_9

    .line 309
    .line 310
    aget-object v10, v8, v4

    .line 311
    .line 312
    array-length v11, v10

    .line 313
    invoke-static {v10, v9, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    array-length v9, v10

    .line 317
    add-int/2addr v5, v9

    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eq v4, v1, :cond_b

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v5, 0x5

    .line 333
    if-ne v4, v5, :cond_a

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA1()Ljava/security/MessageDigest;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_c

    .line 345
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->isDecryptMetadata()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_c

    .line 350
    .line 351
    add-int/2addr v13, v2

    .line 352
    new-array v2, v13, [B

    .line 353
    .line 354
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static {v6, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    new-array v4, v1, [B

    .line 363
    .line 364
    fill-array-data v4, :array_0

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v9, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    move-object v6, v2

    .line 371
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ne v2, v1, :cond_d

    .line 376
    .line 377
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA1()Ljava/security/MessageDigest;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA256()Ljava/security/MessageDigest;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_9
    if-eqz v18, :cond_10

    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCryptFilterMethod()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->AESV2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_f

    .line 407
    .line 408
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->AESV3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    const/4 v15, 0x0

    .line 418
    goto :goto_b

    .line 419
    :cond_f
    :goto_a
    move/from16 v15, p2

    .line 420
    .line 421
    :goto_b
    invoke-virtual {v0, v15}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setAES(Z)V

    .line 422
    .line 423
    .line 424
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    div-int/lit8 v2, v2, 0x8

    .line 429
    .line 430
    new-array v2, v2, [B

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setEncryptionKey([B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    div-int/lit8 v0, v0, 0x8

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static {v1, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 451
    .line 452
    const-string v1, "The enveloped data does not contain 24 bytes"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v2, "The certificate matches none of "

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v16 .. v16}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, " recipient entries"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 498
    .line 499
    const-string v1, "/Recipients entry is missing in encryption dictionary"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_0
    .catch Lu7/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    new-instance v1, Ljava/io/IOException;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :catch_1
    move-exception v0

    .line 513
    new-instance v1, Ljava/io/IOException;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :catch_2
    move-exception v0

    .line 520
    new-instance v1, Ljava/io/IOException;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_14
    const-string v0, "Provided decryption material is not compatible with the document - did you pass a null keyStore?"

    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method
