.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    const-string v0, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 20
    .line 21
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 22
    .line 23
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 33
    .line 34
    const-string v6, "AUTO_DETECT_CREATORS"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v6, v7, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 44
    .line 45
    const-string v7, "AUTO_DETECT_FIELDS"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 55
    .line 56
    const-string v8, "AUTO_DETECT_GETTERS"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v8, v9, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 66
    .line 67
    const-string v9, "AUTO_DETECT_IS_GETTERS"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v7, v9, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 77
    .line 78
    const-string v10, "AUTO_DETECT_SETTERS"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v8, v10, v11, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 88
    .line 89
    const-string v11, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v9, v11, v12, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 100
    .line 101
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v10, v12, v13, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 112
    .line 113
    const-string v13, "INFER_PROPERTY_MUTATORS"

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    invoke-direct {v11, v13, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 124
    .line 125
    const-string v14, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v12, v14, v15, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 136
    .line 137
    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v13, v15, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 145
    .line 146
    move-object v2, v14

    .line 147
    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 148
    .line 149
    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {v14, v15, v0, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 159
    .line 160
    new-instance v15, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 161
    .line 162
    const-string v0, "USE_STATIC_TYPING"

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v15, v0, v3, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v15, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 173
    .line 174
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 175
    .line 176
    const-string v3, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 186
    .line 187
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 188
    .line 189
    const-string v3, "DEFAULT_VIEW_INCLUSION"

    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {v2, v3, v1, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 200
    .line 201
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 202
    .line 203
    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 204
    .line 205
    const/16 v3, 0x11

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 214
    .line 215
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 216
    .line 217
    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 218
    .line 219
    move-object/from16 v23, v0

    .line 220
    .line 221
    const/16 v0, 0x12

    .line 222
    .line 223
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 227
    .line 228
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 229
    .line 230
    const-string v3, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 231
    .line 232
    move-object/from16 v24, v1

    .line 233
    .line 234
    const/16 v1, 0x13

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 240
    .line 241
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 242
    .line 243
    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 244
    .line 245
    move-object/from16 v25, v0

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 253
    .line 254
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 255
    .line 256
    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 257
    .line 258
    move-object/from16 v26, v1

    .line 259
    .line 260
    const/16 v1, 0x15

    .line 261
    .line 262
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 266
    .line 267
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 268
    .line 269
    const-string v3, "USE_STD_BEAN_NAMING"

    .line 270
    .line 271
    move-object/from16 v27, v0

    .line 272
    .line 273
    const/16 v0, 0x16

    .line 274
    .line 275
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 279
    .line 280
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 281
    .line 282
    const-string v3, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 283
    .line 284
    move-object/from16 v28, v1

    .line 285
    .line 286
    const/16 v1, 0x17

    .line 287
    .line 288
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 292
    .line 293
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 294
    .line 295
    const-string v2, "ALLOW_COERCION_OF_SCALARS"

    .line 296
    .line 297
    const/16 v3, 0x18

    .line 298
    .line 299
    move-object/from16 v29, v0

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 306
    .line 307
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 308
    .line 309
    const-string v3, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 310
    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    const/16 v1, 0x19

    .line 314
    .line 315
    invoke-direct {v2, v3, v1, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 316
    .line 317
    .line 318
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 319
    .line 320
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 321
    .line 322
    const-string v3, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 323
    .line 324
    move-object/from16 v30, v2

    .line 325
    .line 326
    const/16 v2, 0x1a

    .line 327
    .line 328
    invoke-direct {v1, v3, v2, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 332
    .line 333
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 334
    .line 335
    const-string v2, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 336
    .line 337
    const/16 v3, 0x1b

    .line 338
    .line 339
    move-object/from16 v31, v1

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 346
    .line 347
    move-object/from16 v2, v17

    .line 348
    .line 349
    move-object/from16 v1, v19

    .line 350
    .line 351
    move-object/from16 v3, v20

    .line 352
    .line 353
    move-object/from16 v16, v21

    .line 354
    .line 355
    move-object/from16 v17, v22

    .line 356
    .line 357
    move-object/from16 v19, v24

    .line 358
    .line 359
    move-object/from16 v20, v25

    .line 360
    .line 361
    move-object/from16 v21, v26

    .line 362
    .line 363
    move-object/from16 v22, v27

    .line 364
    .line 365
    move-object/from16 v24, v29

    .line 366
    .line 367
    move-object/from16 v26, v30

    .line 368
    .line 369
    move-object/from16 v27, v31

    .line 370
    .line 371
    move-object/from16 v25, v18

    .line 372
    .line 373
    move-object/from16 v18, v23

    .line 374
    .line 375
    move-object/from16 v23, v28

    .line 376
    .line 377
    move-object/from16 v28, v0

    .line 378
    .line 379
    filled-new-array/range {v1 .. v28}, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 384
    .line 385
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getMask()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    .line 2
    .line 3
    return p0
.end method
