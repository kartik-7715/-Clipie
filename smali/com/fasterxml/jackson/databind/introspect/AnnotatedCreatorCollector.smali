.class final Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;
.super Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final _collectAnnotations:Z

.field private _defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field private final _typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    .line 7
    .line 8
    return-void
.end method

.method private _findPotentialConstructors(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    move v3, v1

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    aget-object v6, p1, v3

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->isIncludableConstructor(Ljava/lang/reflect/Constructor;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    move-object v5, v4

    .line 59
    :cond_4
    if-nez v5, :cond_6

    .line 60
    .line 61
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    move v0, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v3, v1

    .line 78
    :goto_2
    if-ge v3, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-object v12, v0

    .line 87
    move v0, p1

    .line 88
    move-object p1, v12

    .line 89
    :goto_3
    if-eqz p2, :cond_c

    .line 90
    .line 91
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    array-length v3, p2

    .line 96
    move v6, v1

    .line 97
    move-object v7, v2

    .line 98
    :goto_4
    if-ge v6, v3, :cond_c

    .line 99
    .line 100
    aget-object v8, p2, v6

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {p0, v4, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-eqz v5, :cond_b

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    new-array v7, v0, [Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 123
    .line 124
    move v9, v1

    .line 125
    :goto_5
    if-ge v9, v0, :cond_9

    .line 126
    .line 127
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 128
    .line 129
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-direct {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 140
    .line 141
    .line 142
    aput-object v10, v7, v9

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 154
    .line 155
    .line 156
    move v10, v1

    .line 157
    :goto_6
    if-ge v10, v0, :cond_b

    .line 158
    .line 159
    aget-object v11, v7, v10

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 172
    .line 173
    invoke-virtual {p0, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 194
    .line 195
    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 202
    .line 203
    if-nez p2, :cond_e

    .line 204
    .line 205
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 210
    .line 211
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    return-object p1
.end method

.method private _findPotentialFactories(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    :goto_2
    if-ge v3, p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    array-length v3, p2

    .line 72
    move-object v6, v1

    .line 73
    move v5, v2

    .line 74
    :goto_3
    if-ge v5, v3, :cond_9

    .line 75
    .line 76
    aget-object v7, p2, v5

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    if-nez v6, :cond_6

    .line 90
    .line 91
    new-array v6, p1, [Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 92
    .line 93
    move v8, v2

    .line 94
    :goto_4
    if-ge v8, p1, :cond_6

    .line 95
    .line 96
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 97
    .line 98
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    .line 105
    .line 106
    .line 107
    aput-object v9, v6, v8

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 113
    .line 114
    invoke-direct {v8, v7}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    .line 115
    .line 116
    .line 117
    move v9, v2

    .line 118
    :goto_5
    if-ge v9, p1, :cond_8

    .line 119
    .line 120
    aget-object v10, v6, v9

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {p0, v8, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructFactoryCreator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v9, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_7
    if-ge v2, p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 155
    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructFactoryCreator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    return-object v0
.end method

.method private collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p0

    return-object p0
.end method

.method private final collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 0

    .line 47
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p0

    return-object p0
.end method

.method private collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 40
    .line 41
    return-object p0
.end method

.method public static collectCreators(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJDKClass(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collect(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static isIncludableConstructor(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public collect(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_findPotentialConstructors(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_findPotentialFactories(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ltz p2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    if-ltz p2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 83
    .line 84
    invoke-direct {p2, p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public constructFactoryCreator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 13
    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMaps(I)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-direct {p0, v3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMaps(I)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    const/4 v6, 0x2

    .line 70
    add-int/2addr v4, v6

    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    add-int/2addr v2, v6

    .line 75
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    array-length v4, v1

    .line 78
    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    const/4 v4, 0x1

    .line 95
    add-int/2addr v2, v4

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    add-int/2addr v2, v4

    .line 100
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    array-length v6, v1

    .line 103
    invoke-static {v1, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    aput-object v1, v2, v5

    .line 109
    .line 110
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getDeclaringClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    array-length v0, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 142
    .line 143
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_5
    if-nez p2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_3
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
