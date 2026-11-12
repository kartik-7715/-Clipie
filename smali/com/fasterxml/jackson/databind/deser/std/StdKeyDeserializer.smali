.class public Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.super Lcom/fasterxml/jackson/databind/KeyDeserializer;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;
    }
.end annotation


# static fields
.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_BYTE:I = 0x2

.field public static final TYPE_BYTE_ARRAY:I = 0x11

.field public static final TYPE_CALENDAR:I = 0xb

.field public static final TYPE_CHAR:I = 0x4

.field public static final TYPE_CLASS:I = 0xf

.field public static final TYPE_CURRENCY:I = 0x10

.field public static final TYPE_DATE:I = 0xa

.field public static final TYPE_DOUBLE:I = 0x8

.field public static final TYPE_FLOAT:I = 0x7

.field public static final TYPE_INT:I = 0x5

.field public static final TYPE_LOCALE:I = 0x9

.field public static final TYPE_LONG:I = 0x6

.field public static final TYPE_SHORT:I = 0x3

.field public static final TYPE_URI:I = 0xd

.field public static final TYPE_URL:I = 0xe

.field public static final TYPE_UUID:I = 0xc

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _kind:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/KeyDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_kind:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    .line 9
    .line 10
    return-void
.end method

.method public static forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p0, v0, :cond_12

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    const-class v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    const-class v0, Ljava/io/Serializable;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-class v0, Ljava/util/UUID;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    const-class v0, Ljava/util/Date;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const-class v0, Ljava/util/Calendar;

    .line 50
    .line 51
    if-ne p0, v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-ne p0, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-class v0, Ljava/lang/Byte;

    .line 64
    .line 65
    if-ne p0, v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const-class v0, Ljava/lang/Character;

    .line 70
    .line 71
    if-ne p0, v0, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-class v0, Ljava/lang/Short;

    .line 76
    .line 77
    if-ne p0, v0, :cond_9

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_9
    const-class v0, Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p0, v0, :cond_a

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-class v0, Ljava/lang/Double;

    .line 88
    .line 89
    if-ne p0, v0, :cond_b

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    const-class v0, Ljava/net/URI;

    .line 95
    .line 96
    if-ne p0, v0, :cond_c

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    const-class v0, Ljava/net/URL;

    .line 102
    .line 103
    if-ne p0, v0, :cond_d

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_d
    const-class v0, Ljava/lang/Class;

    .line 109
    .line 110
    if-ne p0, v0, :cond_e

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_e
    const-class v0, Ljava/util/Locale;

    .line 116
    .line 117
    if-ne p0, v0, :cond_f

    .line 118
    .line 119
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_f
    const-class v0, Ljava/util/Currency;

    .line 132
    .line 133
    if-ne p0, v0, :cond_10

    .line 134
    .line 135
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    .line 140
    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_10
    const-class v0, [B

    .line 148
    .line 149
    if-ne p0, v0, :cond_11

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    .line 154
    .line 155
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_11
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_12
    :goto_1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_kind:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p1, "Internal error: unknown key type "

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    return-object p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    return-object p0

    .line 53
    :catch_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v0, "unable to parse key as Class"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_3
    move-exception v0

    .line 71
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 80
    return-object p0

    .line 81
    :catch_4
    move-exception v0

    .line 82
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 91
    return-object p0

    .line 92
    :catch_5
    move-exception v0

    .line 93
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    :try_start_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 118
    return-object p0

    .line 119
    :catch_6
    move-exception v0

    .line 120
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    double-to-float p0, p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-ne v0, v2, :cond_0

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 179
    .line 180
    const-string v0, "can only convert 1-character Strings"

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v2, -0x8000

    .line 194
    .line 195
    if-lt v0, v2, :cond_2

    .line 196
    .line 197
    const/16 v2, 0x7fff

    .line 198
    .line 199
    if-le v0, v2, :cond_1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    int-to-short p0, v0

    .line 203
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 209
    .line 210
    const-string v0, "overflow, value cannot be represented as 16-bit value"

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v2, -0x80

    .line 224
    .line 225
    if-lt v0, v2, :cond_4

    .line 226
    .line 227
    const/16 v2, 0xff

    .line 228
    .line 229
    if-le v0, v2, :cond_3

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    int-to-byte p0, v0

    .line 233
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 239
    .line 240
    const-string v0, "overflow, value cannot be represented as 8-bit value"

    .line 241
    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_10
    const-string v0, "true"

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_5
    const-string v0, "false"

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 272
    .line 273
    const-string v0, "value not \'true\' or \'false\'"

    .line 274
    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _parseDouble(Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public _parseInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public _parseLong(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public _weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "problem: %s"

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "not a valid representation"

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "not a valid representation, problem: (%s) %s"

    .line 65
    .line 66
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public getKeyClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
