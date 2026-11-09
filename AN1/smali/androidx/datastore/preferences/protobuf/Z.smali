.class public abstract Landroidx/datastore/preferences/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    new-array v0, v0, [C

    sput-object v0, Landroidx/datastore/preferences/protobuf/Z;->a:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    const/16 v0, 0x50

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    :goto_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/Z;->a:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Z;->a(ILjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-string v3, "_"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x22

    .line 131
    .line 132
    const-string v1, ": \""

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->x:Landroidx/datastore/preferences/protobuf/j;

    .line 142
    .line 143
    new-instance p1, Landroidx/datastore/preferences/protobuf/j;

    .line 144
    .line 145
    sget-object p2, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/j;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/o0;->a(Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    check-cast p3, Landroidx/datastore/preferences/protobuf/i;

    .line 173
    .line 174
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/o0;->a(Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/C;

    .line 180
    .line 181
    const-string v0, "}"

    .line 182
    .line 183
    const-string v1, "\n"

    .line 184
    .line 185
    const-string v2, " {"

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    check-cast p3, Landroidx/datastore/preferences/protobuf/C;

    .line 193
    .line 194
    add-int/lit8 p2, p1, 0x2

    .line 195
    .line 196
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->c(Landroidx/datastore/preferences/protobuf/b;Ljava/lang/StringBuilder;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Z;->a(ILjava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    check-cast p3, Ljava/util/Map$Entry;

    .line 217
    .line 218
    add-int/lit8 p2, p1, 0x2

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "key"

    .line 225
    .line 226
    invoke-static {p0, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "value"

    .line 230
    .line 231
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {p0, p2, v2, p3}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const-string p1, ": "

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :goto_6
    return-void
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/b;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_7

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_16

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_9

    .line 178
    .line 179
    const-string v15, "OrBuilderList"

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_9

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const-class v13, Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/lit8 v7, v7, -0x4

    .line 218
    .line 219
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-array v9, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v14, v9}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_3
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    const/4 v13, 0x3

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const-string v13, "Map"

    .line 235
    .line 236
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_a

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/reflect/Method;

    .line 253
    .line 254
    if-eqz v13, :cond_a

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-class v15, Ljava/util/Map;

    .line 261
    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_a

    .line 267
    .line 268
    const-class v14, Ljava/lang/Deprecated;

    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_a

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_a

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v14, 0x3

    .line 291
    sub-int/2addr v7, v14

    .line 292
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-array v9, v8, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0, v13, v9}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_b

    .line 312
    .line 313
    :goto_5
    goto :goto_4

    .line 314
    :cond_b
    const-string v13, "Bytes"

    .line 315
    .line 316
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    new-instance v13, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    add-int/lit8 v14, v14, -0x5

    .line 332
    .line 333
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_c

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Ljava/lang/reflect/Method;

    .line 366
    .line 367
    if-eqz v7, :cond_8

    .line 368
    .line 369
    new-array v14, v8, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0, v7, v14}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v13, :cond_14

    .line 376
    .line 377
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v13, :cond_d

    .line 380
    .line 381
    move-object v13, v7

    .line 382
    check-cast v13, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    xor-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    instance-of v13, v7, Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v13, :cond_e

    .line 394
    .line 395
    move-object v13, v7

    .line 396
    check-cast v13, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_15

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_e
    instance-of v13, v7, Ljava/lang/Float;

    .line 407
    .line 408
    if-eqz v13, :cond_f

    .line 409
    .line 410
    move-object v13, v7

    .line 411
    check-cast v13, Ljava/lang/Float;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-nez v13, :cond_15

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_f
    instance-of v13, v7, Ljava/lang/Double;

    .line 426
    .line 427
    if-eqz v13, :cond_10

    .line 428
    .line 429
    move-object v13, v7

    .line 430
    check-cast v13, Ljava/lang/Double;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 437
    .line 438
    .line 439
    move-result-wide v13

    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    cmp-long v13, v13, v16

    .line 443
    .line 444
    if-nez v13, :cond_15

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_10
    instance-of v13, v7, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v13, :cond_11

    .line 451
    .line 452
    const-string v13, ""

    .line 453
    .line 454
    :goto_6
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/i;

    .line 460
    .line 461
    if-eqz v13, :cond_12

    .line 462
    .line 463
    sget-object v13, Landroidx/datastore/preferences/protobuf/i;->x:Landroidx/datastore/preferences/protobuf/j;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :goto_7
    if-nez v13, :cond_8

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/b;

    .line 470
    .line 471
    if-eqz v13, :cond_13

    .line 472
    .line 473
    move-object v13, v7

    .line 474
    check-cast v13, Landroidx/datastore/preferences/protobuf/b;

    .line 475
    .line 476
    check-cast v13, Landroidx/datastore/preferences/protobuf/C;

    .line 477
    .line 478
    const/4 v14, 0x6

    .line 479
    invoke-virtual {v13, v14}, Landroidx/datastore/preferences/protobuf/C;->f(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Landroidx/datastore/preferences/protobuf/C;

    .line 484
    .line 485
    if-ne v7, v13, :cond_15

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_13
    instance-of v13, v7, Ljava/lang/Enum;

    .line 490
    .line 491
    if-eqz v13, :cond_15

    .line 492
    .line 493
    move-object v13, v7

    .line 494
    check-cast v13, Ljava/lang/Enum;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_15

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_14
    new-array v14, v8, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_8

    .line 517
    .line 518
    :cond_15
    :goto_8
    invoke-static {v1, v2, v9, v7}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_16
    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    .line 524
    .line 525
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 526
    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    :goto_9
    iget v3, v0, Landroidx/datastore/preferences/protobuf/t0;->a:I

    .line 530
    .line 531
    if-ge v8, v3, :cond_17

    .line 532
    .line 533
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/t0;->b:[I

    .line 534
    .line 535
    aget v3, v3, v8

    .line 536
    .line 537
    const/4 v4, 0x3

    .line 538
    ushr-int/2addr v3, v4

    .line 539
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/t0;->c:[Ljava/lang/Object;

    .line 544
    .line 545
    aget-object v5, v5, v8

    .line 546
    .line 547
    invoke-static {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/Z;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_17
    return-void
.end method
