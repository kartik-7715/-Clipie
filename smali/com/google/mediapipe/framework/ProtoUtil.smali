.class public final Lcom/google/mediapipe/framework/ProtoUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;
    }
.end annotation


# static fields
.field static typeNameRegistry:Lcom/google/mediapipe/framework/TypeNameRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/TypeNameRegistryConcrete;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/framework/TypeNameRegistryConcrete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mediapipe/framework/ProtoUtil;->typeNameRegistry:Lcom/google/mediapipe/framework/TypeNameRegistry;

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

.method public static getExtensionRegistry()Lcom/google/protobuf/g0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/g2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mediapipe/framework/ProtoUtil;->typeNameRegistry:Lcom/google/mediapipe/framework/TypeNameRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/mediapipe/framework/TypeNameRegistry;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static pack(Lcom/google/protobuf/g2;)Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/g2;",
            ">(TT;)",
            "Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/mediapipe/framework/ProtoUtil;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/protobuf/g2;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->value:[B

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Cannot determine the protobuf type name for class: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ". Have you called ProtoUtil.registerTypeName?"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static registerTypeName(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/g2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mediapipe/framework/ProtoUtil;->typeNameRegistry:Lcom/google/mediapipe/framework/TypeNameRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/mediapipe/framework/TypeNameRegistry;->registerTypeName(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unpack(Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;Lcom/google/protobuf/g2;)Lcom/google/protobuf/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/g2;",
            ">(",
            "Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/mediapipe/framework/ProtoUtil;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/g2;->getParserForType()Lcom/google/protobuf/u2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->value:[B

    .line 22
    .line 23
    invoke-static {}, Lcom/google/mediapipe/framework/ProtoUtil;->getExtensionRegistry()Lcom/google/protobuf/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lcom/google/protobuf/u0;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/u0;->a([BLcom/google/protobuf/g0;)Lcom/google/protobuf/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Lcom/google/protobuf/p1;

    .line 35
    .line 36
    const-string v1, "Message type does not match the expected type. Expected: "

    .line 37
    .line 38
    const-string v2, " Got: "

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
