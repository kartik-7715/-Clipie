.class public final Lcom/google/common/flogger/backend/KeyValueFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/common/flogger/MetadataKey$KeyValueHandler;


# static fields
.field private static final FUNDAMENTAL_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final NEWLINE_LIMIT:I = 0x3e8


# instance fields
.field private haveSeenValues:Z

.field private final out:Ljava/lang/StringBuilder;

.field private final prefix:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-class v6, Ljava/lang/Float;

    .line 4
    .line 5
    const-class v7, Ljava/lang/Double;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Short;

    .line 12
    .line 13
    const-class v4, Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v5, Ljava/lang/Long;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/common/flogger/backend/KeyValueFormatter;->FUNDAMENTAL_TYPES:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->haveSeenValues:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->prefix:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->suffix:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method

.method private static appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lcom/google/common/flogger/backend/KeyValueFormatter;->nextEscapableChar(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x5c

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const v1, 0xfffd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x72

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x6e

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x74

    .line 52
    .line 53
    :cond_3
    :goto_1
    const-string v2, "\\"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static appendJsonFormattedKeyAndValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x3d

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->FUNDAMENTAL_TYPES:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p0, 0x22

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lcom/google/common/flogger/backend/KeyValueFormatter;->appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static nextEscapableChar(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x5c

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return p1

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public done()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->haveSeenValues:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->suffix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->haveSeenValues:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    if-gt v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0xa

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->prefix:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->haveSeenValues:Z

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lcom/google/common/flogger/backend/KeyValueFormatter;->appendJsonFormattedKeyAndValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
