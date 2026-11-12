.class public final Lapp/clipie/mobile/engine/SecretStore;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final ALIAS:Ljava/lang/String; = "clipie_secrets_v1"

.field public static final INSTANCE:Lapp/clipie/mobile/engine/SecretStore;

.field private static final PREFS:Ljava/lang/String; = "clipie_secrets"

.field private static final TRANSFORM:Ljava/lang/String; = "AES/GCM/NoPadding"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/SecretStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/SecretStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/SecretStore;->INSTANCE:Lapp/clipie/mobile/engine/SecretStore;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized key()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "clipie_secrets_v1"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_1
    const-string v0, "AES"

    .line 33
    .line 34
    const-string v1, "AndroidKeyStore"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    const-string v2, "clipie_secrets_v1"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "GCM"

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "NoPadding"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method


# virtual methods
.method public final get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "clipie_secrets"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-byte v1, v2, v1

    .line 28
    .line 29
    const-string v4, "AES/GCM/NoPadding"

    .line 30
    .line 31
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SecretStore;->key()Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 40
    .line 41
    const/16 v7, 0x80

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v7, v2, v8, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    array-length v5, v2

    .line 53
    sub-int/2addr v5, v8

    .line 54
    sub-int/2addr v5, v1

    .line 55
    invoke-virtual {v4, v2, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {p0, v1}, Lapp/clipie/mobile/engine/SecretStore;->keyIsGone$app_release(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "could not read a secret: "

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "ClipieSecrets"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0
.end method

.method public final keyIsGone$app_release(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of p0, p1, Ljavax/crypto/AEADBadTagException;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/security/UnrecoverableKeyException;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "clipie_secrets"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    .line 29
    .line 30
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SecretStore;->key()Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    array-length v0, p0

    .line 60
    add-int/2addr v0, v2

    .line 61
    array-length v3, p3

    .line 62
    add-int/2addr v0, v3

    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    array-length v3, p0

    .line 66
    int-to-byte v3, v3

    .line 67
    aput-byte v3, v0, v1

    .line 68
    .line 69
    array-length v3, p0

    .line 70
    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    array-length p0, p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    array-length v2, p3

    .line 76
    invoke-static {p3, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
