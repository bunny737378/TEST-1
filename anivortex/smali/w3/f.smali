.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/h;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/f;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw3/f;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static b(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lw3/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "BackendRegistry"

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lw3/f;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v2, "Context has no PackageManager."

    .line 26
    .line 27
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    .line 36
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    .line 49
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const-string v2, "Application info not found."

    .line 57
    .line 58
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    .line 66
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    instance-of v10, v9, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    const-string v10, "backend:"

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, ","

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    array-length v10, v9

    .line 123
    move v11, v3

    .line 124
    :goto_2
    if-ge v11, v10, :cond_3

    .line 125
    .line 126
    aget-object v12, v9, v11

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 v13, 0x8

    .line 140
    .line 141
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v2, v6

    .line 152
    :goto_4
    iput-object v2, p0, Lw3/f;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_6
    iget-object v2, p0, Lw3/f;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v6, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-array v6, v3, [Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    return-object v2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :catch_3
    move-exception v2

    .line 197
    goto :goto_7

    .line 198
    :catch_4
    move-exception v2

    .line 199
    goto :goto_8

    .line 200
    :catch_5
    move-exception v0

    .line 201
    goto :goto_9

    .line 202
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "Class "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, " is not found."

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    :goto_a
    return-object v4
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/f;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp1/p;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Ljava/lang/Object;LL6/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw3/f;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw3/f;->X:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
