.class public Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;
.super Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final alias:Ljava/lang/String;

.field private final keyStore:Ljava/security/KeyStore;

.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->password:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->alias:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->alias:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/security/KeyStoreException;

    .line 51
    .line 52
    const-string v0, "the keystore does not contain the given alias"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKey()Ljava/security/Key;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->password:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, v0, p0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->alias:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->keyStore:Ljava/security/KeyStore;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->alias:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->password:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/security/KeyStoreException;

    .line 59
    .line 60
    const-string v0, "the keystore does not contain the given alias"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/security/KeyStoreException;

    .line 68
    .line 69
    const-string v1, "the algorithm necessary to recover the key is not available"

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance v0, Ljava/security/KeyStoreException;

    .line 77
    .line 78
    const-string v1, "the private key is not recoverable"

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
