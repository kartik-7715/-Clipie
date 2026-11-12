.class public Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final NULLENTRY:Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;


# instance fields
.field private free:Z

.field private key:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

.field private object:Lcom/tom_roush/pdfbox/cos/COSBase;

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v3, v4, v2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;-><init>(JLcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/cos/COSObjectKey;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->NULLENTRY:Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->setFree(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JLcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/cos/COSObjectKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->free:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->setOffset(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->setKey(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getNullEntry()Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->NULLENTRY:Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method private setKey(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->key:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 2
    .line 3
    return-void
.end method

.method private setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->object:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmp-long p0, v0, p0

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->compareTo(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)I

    move-result p0

    return p0
.end method

.method public getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->key:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->object:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFree()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->free:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->free:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->offset:J

    .line 2
    .line 3
    return-void
.end method
