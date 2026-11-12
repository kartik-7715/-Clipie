.class public Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static provider:Ljava/security/Provider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getProvider()Ljava/security/Provider;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "BC"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li8/a;

    .line 11
    .line 12
    invoke-direct {v0}, Li8/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 16
    .line 17
    .line 18
    const-class v0, Li8/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/Provider;

    .line 30
    .line 31
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->provider:Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    new-instance v1, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catch_3
    move-exception v0

    .line 56
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_4
    move-exception v0

    .line 63
    new-instance v1, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_0
    :goto_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->provider:Ljava/security/Provider;

    .line 70
    .line 71
    return-object v0
.end method

.method public static setProvider(Ljava/security/Provider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    return-void
.end method
