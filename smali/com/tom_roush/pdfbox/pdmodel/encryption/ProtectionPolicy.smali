.class public abstract Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final DEFAULT_KEY_LENGTH:S = 0x28s


# instance fields
.field private encryptionKeyLength:S

.field private preferAES:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput-short v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->encryptionKeyLength:S

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->preferAES:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEncryptionKeyLength()I
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->encryptionKeyLength:S

    .line 2
    .line 3
    return p0
.end method

.method public isPreferAES()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->preferAES:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEncryptionKeyLength(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid key length \'"

    .line 15
    .line 16
    const-string v0, "\' value must be 40, 128 or 256!"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    int-to-short p1, p1

    .line 27
    iput-short p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->encryptionKeyLength:S

    .line 28
    .line 29
    return-void
.end method

.method public setPreferAES(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->preferAES:Z

    .line 2
    .line 3
    return-void
.end method
