.class public final Lcom/google/android/gms/internal/auth/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/w;
.implements LN3/j;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/auth/K;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/X;->Z:Lcom/google/android/gms/internal/auth/K;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/X;->X:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth/W;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/X;->Z:Lcom/google/android/gms/internal/auth/K;

    :goto_0
    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Lcom/google/android/gms/internal/auth/b0;

    sget-object v4, Lcom/google/android/gms/internal/auth/K;->b:Lcom/google/android/gms/internal/auth/K;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth/W;-><init>([Lcom/google/android/gms/internal/auth/b0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/android/gms/internal/auth/X;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/auth/X;->X:I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/X;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/a;Lcom/google/android/gms/internal/auth/b;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/auth/X;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/X;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/G0;

    .line 2
    .line 3
    check-cast p2, Lm4/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth/H0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth/J0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/J0;-><init>(Lm4/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p1, La4/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/google/android/gms/internal/auth/e;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/X;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/auth/b;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0, p2}, La4/a;->i0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/auth/X;->X:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/X;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/auth/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/auth/m;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/auth/m;->a:Lcom/google/android/gms/internal/auth/u;

    .line 18
    .line 19
    if-nez v4, :cond_b

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "eng"

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const-string v6, "userdebug"

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v4, "dev-keys"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v4, "test-keys"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/auth/t;->X:Lcom/google/android/gms/internal/auth/t;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    move-object v4, v0

    .line 78
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    const-string v6, "phenotype_hermetic"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "overrides.txt"

    .line 94
    .line 95
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    new-instance v6, Lcom/google/android/gms/internal/auth/v;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/auth/v;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/auth/t;->X:Lcom/google/android/gms/internal/auth/t;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v6, "HermeticFileOverrides"

    .line 118
    .line 119
    const-string v7, "no data dir"

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/google/android/gms/internal/auth/t;->X:Lcom/google/android/gms/internal/auth/t;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/u;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/u;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    .line 137
    .line 138
    new-instance v7, Ljava/io/InputStreamReader;

    .line 139
    .line 140
    new-instance v8, Ljava/io/FileInputStream;

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_5
    new-instance v7, Le0/k;

    .line 155
    .line 156
    invoke-direct {v7, v2}, Le0/k;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    const-string v10, " "

    .line 171
    .line 172
    const/4 v11, 0x3

    .line 173
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    array-length v12, v10

    .line 178
    if-eq v12, v11, :cond_5

    .line 179
    .line 180
    const-string v10, "HermeticFileOverrides"

    .line 181
    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v12, "Invalid: "

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object v1, v0

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_5
    aget-object v9, v10, v2

    .line 208
    .line 209
    new-instance v11, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    aget-object v9, v10, v1

    .line 215
    .line 216
    new-instance v12, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v12, 0x2

    .line 226
    aget-object v13, v10, v12

    .line 227
    .line 228
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v13, :cond_7

    .line 235
    .line 236
    aget-object v10, v10, v12

    .line 237
    .line 238
    new-instance v12, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/16 v14, 0x400

    .line 252
    .line 253
    if-lt v10, v14, :cond_6

    .line 254
    .line 255
    if-ne v13, v12, :cond_7

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v7, v11}, Le0/k;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_8

    .line 265
    .line 266
    new-instance v10, Le0/k;

    .line 267
    .line 268
    invoke-direct {v10, v2}, Le0/k;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v11, v10}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v7, v11}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Le0/k;

    .line 279
    .line 280
    invoke-virtual {v10, v9, v13}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const-string v1, "HermeticFileOverrides"

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v8, "Parsed "

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " for Android package "

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/google/android/gms/internal/auth/k;

    .line 323
    .line 324
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/k;-><init>(Le0/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    .line 329
    .line 330
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/auth/v;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/v;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catch_1
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :goto_4
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    :try_start_9
    const-class v2, Ljava/lang/Throwable;

    .line 344
    .line 345
    const-string v4, "addSuppressed"

    .line 346
    .line 347
    const-class v6, Ljava/lang/Throwable;

    .line 348
    .line 349
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 362
    .line 363
    .line 364
    :catch_2
    :goto_5
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 365
    :goto_6
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/auth/t;->X:Lcom/google/android/gms/internal/auth/t;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    .line 373
    :goto_7
    :try_start_c
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    .line 375
    .line 376
    move-object v4, v1

    .line 377
    :goto_8
    sput-object v4, Lcom/google/android/gms/internal/auth/m;->a:Lcom/google/android/gms/internal/auth/u;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :goto_9
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_b
    :goto_a
    monitor-exit v3

    .line 385
    return-object v4

    .line 386
    :goto_b
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 387
    throw v0

    .line 388
    :pswitch_0
    sget-object v6, Lcom/google/android/gms/internal/auth/j;->h:[Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/X;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/gms/internal/auth/j;

    .line 393
    .line 394
    iget-object v4, v0, Lcom/google/android/gms/internal/auth/j;->a:Landroid/content/ContentResolver;

    .line 395
    .line 396
    iget-object v5, v0, Lcom/google/android/gms/internal/auth/j;->b:Landroid/net/Uri;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_c

    .line 406
    .line 407
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_c
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 417
    .line 418
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    goto :goto_f

    .line 424
    :cond_e
    const/16 v4, 0x100

    .line 425
    .line 426
    if-gt v0, v4, :cond_f

    .line 427
    .line 428
    :try_start_e
    new-instance v4, Le0/e;

    .line 429
    .line 430
    invoke-direct {v4, v0}, Le0/k;-><init>(I)V

    .line 431
    .line 432
    .line 433
    :goto_c
    move-object v0, v4

    .line 434
    goto :goto_d

    .line 435
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .line 436
    .line 437
    const/high16 v5, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-direct {v4, v0, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_d

    .line 448
    .line 449
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :goto_e
    return-object v0

    .line 462
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
