.class public abstract Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL3/f;

.field public static final b:Ljava/lang/Object;

.field public static c:LZ3/e;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LL3/f;->b:LL3/f;

    .line 2
    .line 3
    sput-object v0, Li4/a;->a:LL3/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Li4/a;->c:LZ3/e;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Li4/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Li4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v1, Li4/a;->c:LZ3/e;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const-string v1, "Context must not be null"

    .line 22
    .line 23
    invoke-static {v1, p0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Li4/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LO3/w;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    const-string v3, "org.chromium.net.CronetEngine"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    sget-object v3, Li4/a;->a:LL3/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v4, 0xb5f608

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, LL3/i;->a(Landroid/content/Context;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_5
    sget-object v4, LZ3/e;->b:LP0/v;

    .line 56
    .line 57
    const-string v5, "com.google.android.gms.cronet_dynamite"

    .line 58
    .line 59
    invoke-static {p0, v4, v5}, LZ3/e;->c(Landroid/content/Context;LZ3/d;Ljava/lang/String;)LZ3/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_5
    .catch LZ3/b; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :try_start_6
    iget-object v5, v4, LZ3/e;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "org.chromium.net.impl.ImplVersion"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-class v7, Li4/a;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eq v6, v7, :cond_4

    .line 86
    .line 87
    const-string v6, "getApiLevel"

    .line 88
    .line 89
    new-array v7, v2, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "getCronetVersion"

    .line 96
    .line 97
    new-array v8, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v7, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v6}, LO3/w;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, LO3/w;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Li4/a;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    if-le v1, v6, :cond_3

    .line 133
    .line 134
    :try_start_7
    const-string v2, "cr"

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-virtual {v3, v4, p0, v2}, LL3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    const-string p0, "a"

    .line 144
    .line 145
    const-string v1, "Unable to fetch error resolution intent"

    .line 146
    .line 147
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance p0, LL3/g;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_2
    new-instance v2, LL3/h;

    .line 157
    .line 158
    sget-object v3, Li4/a;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/lit16 v5, v5, 0xae

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v5, "Google Play Services update is required. The API Level of the client is "

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ". The API Level of the implementation is "

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ". The Cronet implementation version is "

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v2, v4, v1, p0}, LL3/h;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_3
    sput-object v4, Li4/a;->c:LZ3/e;

    .line 208
    .line 209
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    return-void

    .line 211
    :catch_0
    move-exception p0

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    :try_start_8
    const-string p0, "a"

    .line 214
    .line 215
    const-string v1, "ImplVersion class is missing from Cronet module."

    .line 216
    .line 217
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    new-instance p0, LL3/g;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    :goto_1
    :try_start_9
    const-string v1, "a"

    .line 227
    .line 228
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 229
    .line 230
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    new-instance v1, LL3/g;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, LL3/g;

    .line 243
    .line 244
    throw p0

    .line 245
    :catch_1
    move-exception p0

    .line 246
    const-string v1, "a"

    .line 247
    .line 248
    const-string v2, "Unable to load Cronet module"

    .line 249
    .line 250
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    new-instance v1, LL3/g;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, LL3/g;

    .line 263
    .line 264
    throw p0

    .line 265
    :catch_2
    move-exception p0

    .line 266
    const-string v1, "a"

    .line 267
    .line 268
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 269
    .line 270
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    new-instance v1, LL3/g;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, LL3/g;

    .line 283
    .line 284
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 287
    :try_start_b
    throw p0

    .line 288
    :goto_2
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 289
    throw p0
.end method
