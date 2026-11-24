.class public final Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string p0, "Consent logging"

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const-string p2, "CPWorker"

    .line 16
    .line 17
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    const-string v4, "CPWorker"

    .line 10
    .line 11
    const-string v5, "Required data is null: loggingEndPoint="

    .line 12
    .line 13
    const-string v6, " consent log call returned unknown error "

    .line 14
    .line 15
    const-string v7, "Proxy consent log? = "

    .line 16
    .line 17
    const-string v8, "Save Consent Api failed : "

    .line 18
    .line 19
    const-string v9, "isConsentDataSaved = "

    .line 20
    .line 21
    const-string v10, "Save Consent Api success : "

    .line 22
    .line 23
    const-string v11, "consentLoggingStatus = "

    .line 24
    .line 25
    const-string v12, "data present in pref with payloadKeyId :"

    .line 26
    .line 27
    :try_start_0
    const-string v13, "do work"

    .line 28
    .line 29
    invoke-static {v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v15, "ot_cmp_consent_log_base_url"

    .line 51
    .line 52
    invoke-virtual {v14, v15}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const-string v15, "ot_cmp_consent_log_end_point"

    .line 59
    .line 60
    invoke-virtual {v14, v15}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    const-string v6, "ot_cmp_payload_id"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v12, " data: "

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    const-string v1, "ot_cmp_explicit_consent"

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-virtual {v14, v1, v12}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v15, :cond_c

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_c

    .line 158
    .line 159
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/api/m;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    :try_start_3
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v12, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v15, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->b(Ljava/lang/String;Ljava/lang/String;Z)Lsb6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_0

    .line 188
    .line 189
    const-string v1, " empty response"

    .line 190
    .line 191
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_0
    iget-object v2, v1, Lsb6;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v7, v1, Lsb6;->a:Ltb6;

    .line 205
    .line 206
    iget v7, v7, Ltb6;->d:I

    .line 207
    .line 208
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/api/l;->a(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    const-string v4, "keyName of payload data is null"

    .line 215
    .line 216
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_1

    .line 220
    .line 221
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker$a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    move-object v4, v2

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    const-string v5, "OTCMP"

    .line 232
    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "ot_cmp_template_type"

    .line 251
    .line 252
    invoke-virtual {v14, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v4, "UCP"

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v1, v4, v7}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v4, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 285
    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    const-string v1, "ot_cmp_timestamp"

    .line 293
    .line 294
    invoke-virtual {v14, v1, v7, v8}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    cmp-long v1, v10, v7

    .line 299
    .line 300
    if-gtz v1, :cond_4

    .line 301
    .line 302
    const-string v1, "  consentLoggingResponse.body()"

    .line 303
    .line 304
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 312
    .line 313
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lcom/onetrust/otpublishers/headless/cmp/b;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    const/4 v12, 0x1

    .line 322
    goto :goto_0

    .line 323
    :cond_4
    const/4 v12, 0x0

    .line 324
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " syncedTime = "

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " workerTime = "

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_5
    iget-object v1, v1, Lsb6;->c:Lxb6;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    :goto_1
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_7
    const-string v1, "ot_cmp_consent_isProxy"

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-virtual {v14, v1, v8}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    move-object/from16 v5, v19

    .line 396
    .line 397
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_8
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/api/l;->c(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 425
    const-string v8, " consent log? = "

    .line 426
    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_9
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/api/l;->b(I)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "keyName null on removePayloadData"

    .line 474
    .line 475
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    if-eqz v5, :cond_a

    .line 479
    .line 480
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker$a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    move-object/from16 v3, v18

    .line 497
    .line 498
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_c
    move-object/from16 v22, v2

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    move-object/from16 v2, v17

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, ", consentPayload="

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_d
    move-object/from16 v22, v2

    .line 555
    .line 556
    invoke-static {v13, v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :catch_0
    :goto_2
    move-object/from16 v22, v2

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :catch_1
    move-object/from16 v21, v1

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :catch_2
    move-object/from16 v21, v1

    .line 574
    .line 575
    move-object/from16 v22, v2

    .line 576
    .line 577
    move-object/from16 v20, v3

    .line 578
    .line 579
    :catch_3
    :goto_3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 591
    .line 592
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 593
    .line 594
    move-object/from16 v4, v20

    .line 595
    .line 596
    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v3, v21

    .line 604
    .line 605
    move-object/from16 v5, v22

    .line 606
    .line 607
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-direct {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :catch_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    return-object v0
.end method
