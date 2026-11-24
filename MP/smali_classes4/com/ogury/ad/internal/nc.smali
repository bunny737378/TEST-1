.class public final Lcom/ogury/ad/internal/nc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Lcom/ogury/ad/internal/mc;

.field public static volatile h:Lcom/ogury/ad/internal/nc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/kc;

.field public final c:Lcom/ogury/ad/internal/o7;

.field public final d:Lcom/ogury/ad/internal/j0;

.field public final e:Lcom/ogury/ad/internal/v4;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/mc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/mc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/nc;->g:Lcom/ogury/ad/internal/mc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/kc;Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/j0;Lcom/ogury/ad/internal/j2;Lcom/ogury/ad/internal/v4;)V
    .locals 0

    .line 1
    sget-object p4, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/nc;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ogury/ad/internal/nc;->c:Lcom/ogury/ad/internal/o7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ogury/ad/internal/nc;->d:Lcom/ogury/ad/internal/j0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ogury/ad/internal/nc;->e:Lcom/ogury/ad/internal/v4;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 53
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 54
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Setup] Configuration needs to be synchronized with servers due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n Proceeding with server synchronization..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ogury/ad/internal/od;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget-object v0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 8
    .line 9
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 10
    .line 11
    const-string v5, "[Setup] Synchronizing configuration..."

    .line 12
    .line 13
    invoke-static {v0, v4, v5}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "syncProfigIfNecessary"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/ad/internal/ve;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/ogury/ad/internal/nc;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/ogury/ad/internal/k0;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/ogury/ad/internal/j0;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/ogury/ad/internal/i9;->a:Lcom/ogury/ad/internal/i9;

    .line 37
    .line 38
    sget-object v5, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 39
    .line 40
    new-instance v5, Lcom/ogury/ad/internal/j0;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/ogury/ad/internal/z1;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lcom/ogury/ad/internal/z1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/ogury/ad/internal/k0;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/ogury/ad/internal/u2;->a:Lcom/ogury/ad/internal/u2;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/kc;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v5, v4, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6, v5, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-object v5, v3

    .line 91
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v5, Lcom/ogury/core/internal/KotlinVersionDetector;->INSTANCE:Lcom/ogury/core/internal/KotlinVersionDetector;

    .line 96
    .line 97
    iget-object v6, v4, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getCompileVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v4, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v5, v10}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getRuntimeVersion()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v12, Lcom/ogury/ad/internal/y3;

    .line 118
    .line 119
    invoke-direct {v12, v6, v5}, Lcom/ogury/ad/internal/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/ogury/ad/internal/k0;->d()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v18, Lcom/ogury/ad/internal/m0;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object/from16 v6, v18

    .line 135
    .line 136
    invoke-direct/range {v6 .. v13}, Lcom/ogury/ad/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ogury/ad/internal/y3;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v19, Lcom/ogury/ad/internal/fe;

    .line 140
    .line 141
    invoke-direct/range {v19 .. v19}, Lcom/ogury/ad/internal/fe;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/ogury/ad/internal/d2;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const-string v5, "android"

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-direct/range {v4 .. v13}, Lcom/ogury/ad/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ce;Lcom/ogury/ad/internal/he;Lcom/ogury/ad/internal/h7;Lcom/ogury/ad/internal/hg;Lcom/ogury/ad/internal/se;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->retrieveUsPrivacyString(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v5, Lcom/ogury/ad/internal/r9;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v12}, Lcom/ogury/ad/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lcom/ogury/ad/internal/sd;

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    move-object/from16 v20, v4

    .line 201
    .line 202
    move-object/from16 v21, v5

    .line 203
    .line 204
    invoke-direct/range {v15 .. v25}, Lcom/ogury/ad/internal/sd;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/fe;Lcom/ogury/ad/internal/d2;Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/te;Lcom/ogury/ad/internal/t;Lcom/ogury/ad/internal/t9;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/ogury/ad/internal/sd;->a()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ogury/ad/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :try_start_1
    const-string v0, "privacy_compliancy"

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    move-object v3, v0

    .line 236
    goto :goto_1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    sget-object v6, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 239
    .line 240
    sget-object v7, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 241
    .line 242
    sget-object v8, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 243
    .line 244
    invoke-virtual {v6, v7, v8, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {v3}, Lcom/ogury/ad/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1}, Lcom/ogury/ad/internal/nc;->b()Lcom/ogury/ad/internal/od;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1}, Lcom/ogury/ad/internal/nc;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget-object v7, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 260
    .line 261
    new-instance v8, Lcom/ogury/ad/internal/ma;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct {v8, v7, v9}, Lcom/ogury/ad/internal/ma;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lue2;->a:Lue2;

    .line 268
    .line 269
    invoke-static {v7, v8}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    const-wide/32 v15, 0x5265c00

    .line 284
    .line 285
    .line 286
    div-long/2addr v12, v15

    .line 287
    cmp-long v8, v10, v12

    .line 288
    .line 289
    if-eqz v8, :cond_0

    .line 290
    .line 291
    iget-object v8, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 292
    .line 293
    sget-object v10, Ly42;->a:Lnx1;

    .line 294
    .line 295
    sget-object v10, Lov1;->b:Lov1;

    .line 296
    .line 297
    new-instance v11, Lcom/ogury/ad/internal/zb;

    .line 298
    .line 299
    invoke-direct {v11, v8, v14, v9}, Lcom/ogury/ad/internal/zb;-><init>(Lcom/ogury/ad/internal/kc;ILge1;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v11}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v8, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 306
    .line 307
    new-instance v10, Lcom/ogury/ad/internal/xb;

    .line 308
    .line 309
    invoke-direct {v10, v8, v9}, Lcom/ogury/ad/internal/xb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_0
    iget-object v8, v1, Lcom/ogury/ad/internal/nc;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_1

    .line 327
    .line 328
    const-string v10, "connectivity"

    .line 329
    .line 330
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_2

    .line 344
    :cond_1
    move-object v8, v9

    .line 345
    :goto_2
    if-eqz v8, :cond_a

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_a

    .line 352
    .line 353
    iget-boolean v8, v1, Lcom/ogury/ad/internal/nc;->f:Z

    .line 354
    .line 355
    if-eqz v8, :cond_2

    .line 356
    .line 357
    if-nez v6, :cond_2

    .line 358
    .line 359
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 360
    .line 361
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 362
    .line 363
    const-string v2, "[Setup] Configuration is already synchronizing"

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 369
    .line 370
    const-string v3, "Profig - profig sync already in progress"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_2
    iget-object v8, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 378
    .line 379
    new-instance v10, Lcom/ogury/ad/internal/qa;

    .line 380
    .line 381
    invoke-direct {v10, v8, v9}, Lcom/ogury/ad/internal/qa;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v10}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    iget-object v10, v3, Lcom/ogury/ad/internal/od;->c:Lcom/ogury/ad/internal/bd;

    .line 395
    .line 396
    iget v10, v10, Lcom/ogury/ad/internal/bd;->a:I

    .line 397
    .line 398
    if-lt v8, v10, :cond_4

    .line 399
    .line 400
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 401
    .line 402
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 403
    .line 404
    const-string v4, "[Setup] Too many synchronization"

    .line 405
    .line 406
    invoke-static {v0, v2, v4}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 412
    .line 413
    new-instance v5, Lcom/ogury/ad/internal/qa;

    .line 414
    .line 415
    invoke-direct {v5, v1, v9}, Lcom/ogury/ad/internal/qa;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v5}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v3, v3, Lcom/ogury/ad/internal/od;->c:Lcom/ogury/ad/internal/bd;

    .line 429
    .line 430
    iget v3, v3, Lcom/ogury/ad/internal/bd;->a:I

    .line 431
    .line 432
    if-lt v1, v3, :cond_3

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v3, "api calls reached "

    .line 438
    .line 439
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v4, v0, v2, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_4
    iget-object v8, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 455
    .line 456
    new-instance v10, Lcom/ogury/ad/internal/ob;

    .line 457
    .line 458
    invoke-direct {v10, v8, v9}, Lcom/ogury/ad/internal/ob;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v10}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_5

    .line 472
    .line 473
    const-string v3, "a missing configuration"

    .line 474
    .line 475
    invoke-static {v3}, Lcom/ogury/ad/internal/nc;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/ogury/ad/internal/nc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_5
    iget-boolean v3, v3, Lcom/ogury/ad/internal/od;->a:Z

    .line 484
    .line 485
    if-nez v3, :cond_6

    .line 486
    .line 487
    const-string v3, "no profig synced"

    .line 488
    .line 489
    invoke-static {v3}, Lcom/ogury/ad/internal/nc;->b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/ogury/ad/internal/nc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_6
    if-eqz v6, :cond_7

    .line 497
    .line 498
    const-string v3, "an obsolete configuration"

    .line 499
    .line 500
    invoke-static {v3}, Lcom/ogury/ad/internal/nc;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/ogury/ad/internal/nc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_7
    iget-object v3, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 508
    .line 509
    new-instance v6, Lcom/ogury/ad/internal/gb;

    .line 510
    .line 511
    invoke-direct {v6, v3, v9}, Lcom/ogury/ad/internal/gb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v6}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    const-string v6, "5.3.1-404010"

    .line 521
    .line 522
    invoke-static {v3, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_8

    .line 527
    .line 528
    iget-object v3, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 529
    .line 530
    new-instance v6, Lcom/ogury/ad/internal/cb;

    .line 531
    .line 532
    invoke-direct {v6, v3, v9}, Lcom/ogury/ad/internal/cb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v6}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_8

    .line 546
    .line 547
    const-string v3, "the detection of a new SDK version"

    .line 548
    .line 549
    invoke-static {v3}, Lcom/ogury/ad/internal/nc;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/ogury/ad/internal/nc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_8
    iget-object v3, v1, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 557
    .line 558
    new-instance v6, Lcom/ogury/ad/internal/ua;

    .line 559
    .line 560
    invoke-direct {v6, v3, v9}, Lcom/ogury/ad/internal/ua;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v6}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_9

    .line 574
    .line 575
    const-string v3, "New Privacy Data"

    .line 576
    .line 577
    invoke-static {v3}, Lcom/ogury/ad/internal/nc;->b(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/ogury/ad/internal/nc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_9
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 585
    .line 586
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 587
    .line 588
    const-string v2, "[Setup] Local configuration is up to date"

    .line 589
    .line 590
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_a
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 595
    .line 596
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 597
    .line 598
    const-string v3, "[Setup] Impossible to join Ogury servers. No Internet connection"

    .line 599
    .line 600
    invoke-static {v0, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v14, v1, Lcom/ogury/ad/internal/nc;->f:Z

    .line 604
    .line 605
    :goto_3
    sget-object v0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 606
    .line 607
    return-object v0
.end method

.method public final a(Lcom/ogury/ad/internal/qc;Ljava/lang/String;)V
    .locals 6

    .line 619
    iget-object v0, p1, Lcom/ogury/ad/internal/qc;->b:Ljava/lang/String;

    .line 620
    iget-object p1, p1, Lcom/ogury/ad/internal/qc;->c:Ljava/lang/String;

    .line 621
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/nc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/oc;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/od;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 624
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 625
    new-instance p1, Lcom/ogury/ad/internal/od;

    invoke-direct {p1}, Lcom/ogury/ad/internal/od;-><init>()V

    .line 626
    :goto_0
    iget-boolean v0, p1, Lcom/ogury/ad/internal/od;->a:Z

    if-eqz v0, :cond_1

    .line 627
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 628
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 629
    const-string v2, "[Setup] Saving configuration..."

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 630
    sput-object p1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 631
    iget-object v2, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 632
    sget-object v3, Ly42;->a:Lnx1;

    .line 633
    sget-object v3, Lov1;->b:Lov1;

    .line 634
    new-instance v4, Lcom/ogury/ad/internal/hc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p2, v5}, Lcom/ogury/ad/internal/hc;-><init>(Lcom/ogury/ad/internal/kc;Ljava/lang/String;Lge1;)V

    .line 635
    invoke-static {v3, v4}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 636
    const-string p2, "[Setup] Configuration saved"

    invoke-static {v0, v1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 637
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    invoke-static {p1}, Lcom/ogury/ad/internal/pd;->a(Lcom/ogury/ad/internal/od;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 638
    iget-object p0, p0, Lcom/ogury/ad/internal/nc;->e:Lcom/ogury/ad/internal/v4;

    .line 639
    iget-object p1, p1, Lcom/ogury/ad/internal/od;->e:Lcom/ogury/ad/internal/fd;

    .line 640
    iget-object p1, p1, Lcom/ogury/ad/internal/fd;->d:Lcom/ogury/ad/internal/rc;

    .line 641
    iget-boolean p1, p1, Lcom/ogury/ad/internal/rc;->a:Z

    .line 642
    iget-object p2, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/h5;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 643
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    iget-object v1, p2, Lcom/ogury/ad/internal/h5;->d:Luf1;

    new-instance v2, Lcom/ogury/ad/internal/c5;

    invoke-direct {v2, p2, p1, v5}, Lcom/ogury/ad/internal/c5;-><init>(Lcom/ogury/ad/internal/h5;Ljava/util/ArrayList;Lge1;)V

    .line 645
    invoke-static {v1, v5, v5, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 646
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/v4;->a(Ljava/util/ArrayList;)V

    return-void

    .line 647
    :cond_0
    iget-object p0, p2, Lcom/ogury/ad/internal/h5;->d:Luf1;

    new-instance p1, Lcom/ogury/ad/internal/b5;

    invoke-direct {p1, p2, v5}, Lcom/ogury/ad/internal/b5;-><init>(Lcom/ogury/ad/internal/h5;Lge1;)V

    .line 648
    invoke-static {p0, v5, v5, p1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void

    .line 649
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Invalid configuration received"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/ogury/ad/internal/qc;Z)V
    .locals 7

    .line 657
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "making profig api call "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 658
    :try_start_0
    iget-object v3, p0, Lcom/ogury/ad/internal/nc;->c:Lcom/ogury/ad/internal/o7;

    .line 659
    iget-object v4, p1, Lcom/ogury/ad/internal/qc;->a:Lorg/json/JSONObject;

    .line 660
    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/o7;->b(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v3

    .line 661
    instance-of v4, v3, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    .line 662
    move-object v4, v3

    check-cast v4, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ogury/ad/internal/nc;->a(Ljava/util/Map;)V

    .line 663
    move-object v4, v3

    check-cast v4, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "response"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 666
    check-cast v3, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/ogury/ad/internal/nc;->a(Lcom/ogury/ad/internal/qc;Ljava/lang/String;)V

    .line 667
    const-string p1, "[Setup] Configuration synchronized"

    .line 668
    invoke-static {v1, v2, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 669
    iput-boolean v0, p0, Lcom/ogury/ad/internal/nc;->f:Z

    return-void

    .line 670
    :cond_0
    new-instance p1, Lcom/ogury/ad/internal/we;

    .line 671
    new-instance v1, Lcom/ogury/ad/internal/p7;

    const-string v2, "\"response\" key not found"

    invoke-direct {v1, v5, v2}, Lcom/ogury/ad/internal/p7;-><init>(ILjava/lang/String;)V

    .line 672
    sget-object v2, Lcom/ogury/ad/internal/ue;->b:Lcom/ogury/ad/internal/ue;

    .line 673
    invoke-direct {p1, v1, v2}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    throw p1

    .line 674
    :cond_1
    instance-of p1, v3, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-eqz p1, :cond_2

    .line 675
    move-object p1, v3

    check-cast p1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/internal/j2;->a(Ljava/lang/String;)Lcom/ogury/ad/internal/l2;

    move-result-object p1

    .line 676
    iput-boolean v0, p0, Lcom/ogury/ad/internal/nc;->f:Z

    .line 677
    iget-object v1, p1, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/k2;

    .line 678
    iget-object v1, v1, Lcom/ogury/ad/internal/k2;->a:Ljava/lang/String;

    .line 679
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/nc;->a(Ljava/lang/String;)V

    .line 680
    new-instance v1, Lcom/ogury/ad/internal/we;

    .line 681
    new-instance v2, Lcom/ogury/ad/internal/p7;

    .line 682
    check-cast v3, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 683
    iget-object p1, p1, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/k2;

    .line 684
    iget-object p1, p1, Lcom/ogury/ad/internal/k2;->a:Ljava/lang/String;

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-direct {v2, v5, p1}, Lcom/ogury/ad/internal/p7;-><init>(ILjava/lang/String;)V

    .line 687
    sget-object p1, Lcom/ogury/ad/internal/ue;->a:Lcom/ogury/ad/internal/ue;

    .line 688
    invoke-direct {v1, v2, p1}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    throw v1

    .line 689
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 690
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 691
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 692
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/nc;->a(Ljava/lang/String;)V

    .line 693
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 694
    iput-boolean v0, p0, Lcom/ogury/ad/internal/nc;->f:Z

    if-nez p2, :cond_3

    return-void

    .line 695
    :cond_3
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 696
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 697
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Setup] Failed to synchronize configuration ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 699
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 700
    sget-object p1, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    new-instance p1, Lcom/ogury/ad/internal/od;

    invoke-direct {p1}, Lcom/ogury/ad/internal/od;-><init>()V

    .line 701
    sput-object p1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 702
    iget-object p1, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 703
    sget-object v0, Ly42;->a:Lnx1;

    .line 704
    sget-object v0, Lov1;->b:Lov1;

    .line 705
    new-instance v1, Lcom/ogury/ad/internal/w9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ogury/ad/internal/w9;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 706
    invoke-static {v0, v1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 707
    invoke-virtual {p0, v2, v2}, Lcom/ogury/ad/internal/nc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 708
    iget-object v0, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 709
    new-instance v1, Lcom/ogury/ad/internal/qa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/qa;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 710
    sget-object v3, Lue2;->a:Lue2;

    .line 711
    invoke-static {v3, v1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 713
    sget-object v3, Ly42;->a:Lnx1;

    .line 714
    sget-object v3, Lov1;->b:Lov1;

    .line 715
    new-instance v4, Lcom/ogury/ad/internal/zb;

    invoke-direct {v4, v0, v1, v2}, Lcom/ogury/ad/internal/zb;-><init>(Lcom/ogury/ad/internal/kc;ILge1;)V

    .line 716
    invoke-static {v3, v4}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 717
    iget-object v0, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 718
    new-instance v1, Lcom/ogury/ad/internal/jc;

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/jc;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 719
    invoke-static {v3, v1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 721
    new-instance v1, Lcom/ogury/ad/internal/fc;

    invoke-direct {v1, v0, p1, v2}, Lcom/ogury/ad/internal/fc;-><init>(Lcom/ogury/ad/internal/kc;Ljava/lang/String;Lge1;)V

    .line 722
    invoke-static {v3, v1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 723
    iget-object p0, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 724
    new-instance p1, Lcom/ogury/ad/internal/bc;

    invoke-direct {p1, p0, p2, v2}, Lcom/ogury/ad/internal/bc;-><init>(Lcom/ogury/ad/internal/kc;Ljava/lang/String;Lge1;)V

    .line 725
    invoke-static {v3, p1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 726
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-wide/32 v2, 0xa8c0

    if-eqz v1, :cond_3

    .line 727
    const-string p1, "Cache-Control"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 728
    const-string v1, "max-age=(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {p1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_1
    move-wide v4, v2

    .line 729
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 730
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v2, v4

    .line 731
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 732
    sget-object v1, Ly42;->a:Lnx1;

    .line 733
    sget-object v1, Lov1;->b:Lov1;

    .line 734
    new-instance v4, Lcom/ogury/ad/internal/vb;

    invoke-direct {v4, p1, v2, v3, v0}, Lcom/ogury/ad/internal/vb;-><init>(Lcom/ogury/ad/internal/kc;JLge1;)V

    .line 735
    invoke-static {v1, v4}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 736
    iget-object p1, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    iget-object p0, p0, Lcom/ogury/ad/internal/nc;->d:Lcom/ogury/ad/internal/j0;

    .line 737
    iget-object p0, p0, Lcom/ogury/ad/internal/j0;->b:Lcom/ogury/ad/internal/xe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 739
    new-instance p0, Lcom/ogury/ad/internal/tb;

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/ogury/ad/internal/tb;-><init>(Lcom/ogury/ad/internal/kc;JLge1;)V

    .line 740
    invoke-static {v1, p0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 650
    new-instance v0, Lcom/ogury/ad/internal/qc;

    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ad/internal/qc;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 651
    iput-boolean p1, p0, Lcom/ogury/ad/internal/nc;->f:Z

    .line 652
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 653
    sget-object p2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 654
    const-string p3, "[Setup] Synchronizing configuration from servers..."

    invoke-static {p1, p2, p3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0, v0, p4}, Lcom/ogury/ad/internal/nc;->a(Lcom/ogury/ad/internal/qc;Z)V

    const/4 p1, 0x0

    .line 656
    iput-boolean p1, p0, Lcom/ogury/ad/internal/nc;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 608
    iget-object v0, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 609
    new-instance v1, Lcom/ogury/ad/internal/ea;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/ea;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 610
    sget-object v0, Lue2;->a:Lue2;

    invoke-static {v0, v1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 612
    iget-object v1, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 613
    new-instance v5, Lcom/ogury/ad/internal/ia;

    invoke-direct {v5, v1, v2}, Lcom/ogury/ad/internal/ia;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 614
    invoke-static {v0, v5}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 616
    iget-object p0, p0, Lcom/ogury/ad/internal/nc;->d:Lcom/ogury/ad/internal/j0;

    .line 617
    iget-object p0, p0, Lcom/ogury/ad/internal/j0;->b:Lcom/ogury/ad/internal/xe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/ogury/ad/internal/od;
    .locals 3

    .line 1
    const-string v0, "loadProfigResponseFromCache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/ad/internal/ve;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ogury/ad/internal/nc;->b:Lcom/ogury/ad/internal/kc;

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/ad/internal/kb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/kb;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lue2;->a:Lue2;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ogury/ad/internal/oc;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/od;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 37
    .line 38
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 39
    .line 40
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/ogury/ad/internal/od;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/ogury/ad/internal/od;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-object p0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 51
    .line 52
    return-object p0
.end method
