.class public Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardDecryptionMaterial;
.super Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardDecryptionMaterial;->password:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardDecryptionMaterial;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
