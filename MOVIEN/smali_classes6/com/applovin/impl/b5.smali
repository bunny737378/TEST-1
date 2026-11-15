.class public Lcom/applovin/impl/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/b5;

.field public static final B:Lcom/applovin/impl/b5;

.field public static final C:Lcom/applovin/impl/b5;

.field public static final D:Lcom/applovin/impl/b5;

.field public static final E:Lcom/applovin/impl/b5;

.field public static final F:Lcom/applovin/impl/b5;

.field public static final G:Lcom/applovin/impl/b5;

.field public static final H:Lcom/applovin/impl/b5;

.field public static final I:Lcom/applovin/impl/b5;

.field public static final J:Lcom/applovin/impl/b5;

.field public static final K:Lcom/applovin/impl/b5;

.field public static final L:Lcom/applovin/impl/b5;

.field public static final M:Lcom/applovin/impl/b5;

.field public static final N:Lcom/applovin/impl/b5;

.field public static final O:Lcom/applovin/impl/b5;

.field public static final P:Lcom/applovin/impl/b5;

.field public static final Q:Lcom/applovin/impl/b5;

.field public static final R:Lcom/applovin/impl/b5;

.field public static final S:Lcom/applovin/impl/b5;

.field public static final T:Lcom/applovin/impl/b5;

.field public static final c:Lcom/applovin/impl/b5;

.field public static final d:Lcom/applovin/impl/b5;

.field public static final e:Lcom/applovin/impl/b5;

.field public static final f:Lcom/applovin/impl/b5;

.field public static final g:Lcom/applovin/impl/b5;

.field public static final h:Lcom/applovin/impl/b5;

.field public static final i:Lcom/applovin/impl/b5;

.field public static final j:Lcom/applovin/impl/b5;

.field public static final k:Lcom/applovin/impl/b5;

.field public static final l:Lcom/applovin/impl/b5;

.field public static final m:Lcom/applovin/impl/b5;

.field public static final n:Lcom/applovin/impl/b5;

.field public static final o:Lcom/applovin/impl/b5;

.field public static final p:Lcom/applovin/impl/b5;

.field public static final q:Lcom/applovin/impl/b5;

.field public static final r:Lcom/applovin/impl/b5;

.field public static final s:Lcom/applovin/impl/b5;

.field public static final t:Lcom/applovin/impl/b5;

.field public static final u:Lcom/applovin/impl/b5;

.field public static final v:Lcom/applovin/impl/b5;

.field public static final w:Lcom/applovin/impl/b5;

.field public static final x:Lcom/applovin/impl/b5;

.field public static final y:Lcom/applovin/impl/b5;

.field public static final z:Lcom/applovin/impl/b5;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/b5;

    .line 3
    .line 4
    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/b5;->c:Lcom/applovin/impl/b5;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/b5;

    .line 14
    .line 15
    const-string v1, "com.applovin.sdk.launched_before"

    .line 16
    .line 17
    const-class v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/impl/b5;->d:Lcom/applovin/impl/b5;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/b5;

    .line 25
    .line 26
    const-string v1, "com.applovin.sdk.launch_count"

    .line 27
    .line 28
    const-class v4, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    sput-object v0, Lcom/applovin/impl/b5;->e:Lcom/applovin/impl/b5;

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/impl/b5;

    .line 36
    .line 37
    const-string v1, "com.applovin.sdk.last_launch_timestamp"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    sput-object v0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/b5;

    .line 43
    .line 44
    new-instance v0, Lcom/applovin/impl/b5;

    .line 45
    .line 46
    const-string v1, "com.applovin.sdk.latest_installed_version"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    sput-object v0, Lcom/applovin/impl/b5;->g:Lcom/applovin/impl/b5;

    .line 52
    .line 53
    new-instance v0, Lcom/applovin/impl/b5;

    .line 54
    .line 55
    const-string v1, "com.applovin.sdk.install_date"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    sput-object v0, Lcom/applovin/impl/b5;->h:Lcom/applovin/impl/b5;

    .line 61
    .line 62
    new-instance v0, Lcom/applovin/impl/b5;

    .line 63
    .line 64
    const-string v1, "com.applovin.sdk.av"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    sput-object v0, Lcom/applovin/impl/b5;->i:Lcom/applovin/impl/b5;

    .line 70
    .line 71
    new-instance v0, Lcom/applovin/impl/b5;

    .line 72
    .line 73
    const-string v1, "com.applovin.sdk.save_settings_with_sdk_key_agnostic_name"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    sput-object v0, Lcom/applovin/impl/b5;->j:Lcom/applovin/impl/b5;

    .line 79
    .line 80
    new-instance v0, Lcom/applovin/impl/b5;

    .line 81
    .line 82
    const-string v1, "com.applovin.sdk.user_id"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    sput-object v0, Lcom/applovin/impl/b5;->k:Lcom/applovin/impl/b5;

    .line 88
    .line 89
    new-instance v0, Lcom/applovin/impl/b5;

    .line 90
    .line 91
    const-string v1, "com.applovin.sdk.compass_random_token"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    sput-object v0, Lcom/applovin/impl/b5;->l:Lcom/applovin/impl/b5;

    .line 97
    .line 98
    new-instance v0, Lcom/applovin/impl/b5;

    .line 99
    .line 100
    const-string v1, "com.applovin.sdk.applovin_random_token"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    sput-object v0, Lcom/applovin/impl/b5;->m:Lcom/applovin/impl/b5;

    .line 106
    .line 107
    new-instance v0, Lcom/applovin/impl/b5;

    .line 108
    .line 109
    const-string v1, "com.applovin.sdk.alart"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    .line 114
    sput-object v0, Lcom/applovin/impl/b5;->n:Lcom/applovin/impl/b5;

    .line 115
    .line 116
    new-instance v0, Lcom/applovin/impl/b5;

    .line 117
    .line 118
    const-string v1, "com.applovin.sdk.aleid"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    sput-object v0, Lcom/applovin/impl/b5;->o:Lcom/applovin/impl/b5;

    .line 124
    .line 125
    new-instance v0, Lcom/applovin/impl/b5;

    .line 126
    .line 127
    const-string v1, "com.applovin.sdk.device_test_group"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    .line 132
    sput-object v0, Lcom/applovin/impl/b5;->p:Lcom/applovin/impl/b5;

    .line 133
    .line 134
    new-instance v0, Lcom/applovin/impl/b5;

    .line 135
    .line 136
    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    sput-object v0, Lcom/applovin/impl/b5;->q:Lcom/applovin/impl/b5;

    .line 142
    .line 143
    new-instance v0, Lcom/applovin/impl/b5;

    .line 144
    .line 145
    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    sput-object v0, Lcom/applovin/impl/b5;->r:Lcom/applovin/impl/b5;

    .line 151
    .line 152
    new-instance v0, Lcom/applovin/impl/b5;

    .line 153
    .line 154
    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    sput-object v0, Lcom/applovin/impl/b5;->s:Lcom/applovin/impl/b5;

    .line 160
    .line 161
    new-instance v0, Lcom/applovin/impl/b5;

    .line 162
    .line 163
    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    sput-object v0, Lcom/applovin/impl/b5;->t:Lcom/applovin/impl/b5;

    .line 169
    .line 170
    new-instance v0, Lcom/applovin/impl/b5;

    .line 171
    .line 172
    const-string v1, "IABTCF_CmpSdkID"

    .line 173
    .line 174
    const-class v5, Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    sput-object v0, Lcom/applovin/impl/b5;->u:Lcom/applovin/impl/b5;

    .line 180
    .line 181
    new-instance v0, Lcom/applovin/impl/b5;

    .line 182
    .line 183
    const-string v1, "IABTCF_CmpSdkVersion"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    sput-object v0, Lcom/applovin/impl/b5;->v:Lcom/applovin/impl/b5;

    .line 189
    .line 190
    new-instance v0, Lcom/applovin/impl/b5;

    .line 191
    .line 192
    const-string v1, "IABTCF_gdprApplies"

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    sput-object v0, Lcom/applovin/impl/b5;->w:Lcom/applovin/impl/b5;

    .line 198
    .line 199
    new-instance v0, Lcom/applovin/impl/b5;

    .line 200
    .line 201
    const-string v1, "IABTCF_TCString"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    sput-object v0, Lcom/applovin/impl/b5;->x:Lcom/applovin/impl/b5;

    .line 207
    .line 208
    new-instance v0, Lcom/applovin/impl/b5;

    .line 209
    .line 210
    const-string v1, "IABTCF_AddtlConsent"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    sput-object v0, Lcom/applovin/impl/b5;->y:Lcom/applovin/impl/b5;

    .line 216
    .line 217
    new-instance v0, Lcom/applovin/impl/b5;

    .line 218
    .line 219
    const-string v1, "IABTCF_VendorConsents"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    sput-object v0, Lcom/applovin/impl/b5;->z:Lcom/applovin/impl/b5;

    .line 225
    .line 226
    new-instance v0, Lcom/applovin/impl/b5;

    .line 227
    .line 228
    const-string v1, "IABTCF_VendorLegitimateInterests"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    sput-object v0, Lcom/applovin/impl/b5;->A:Lcom/applovin/impl/b5;

    .line 234
    .line 235
    new-instance v0, Lcom/applovin/impl/b5;

    .line 236
    .line 237
    const-string v1, "IABTCF_PurposeConsents"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    sput-object v0, Lcom/applovin/impl/b5;->B:Lcom/applovin/impl/b5;

    .line 243
    .line 244
    new-instance v0, Lcom/applovin/impl/b5;

    .line 245
    .line 246
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    sput-object v0, Lcom/applovin/impl/b5;->C:Lcom/applovin/impl/b5;

    .line 252
    .line 253
    new-instance v0, Lcom/applovin/impl/b5;

    .line 254
    .line 255
    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    sput-object v0, Lcom/applovin/impl/b5;->D:Lcom/applovin/impl/b5;

    .line 261
    .line 262
    new-instance v0, Lcom/applovin/impl/b5;

    .line 263
    .line 264
    const-string v1, "com.applovin.sdk.impl.ad.persistence.queue"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    sput-object v0, Lcom/applovin/impl/b5;->E:Lcom/applovin/impl/b5;

    .line 270
    .line 271
    new-instance v0, Lcom/applovin/impl/b5;

    .line 272
    .line 273
    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    sput-object v0, Lcom/applovin/impl/b5;->F:Lcom/applovin/impl/b5;

    .line 279
    .line 280
    new-instance v0, Lcom/applovin/impl/b5;

    .line 281
    .line 282
    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    .line 287
    sput-object v0, Lcom/applovin/impl/b5;->G:Lcom/applovin/impl/b5;

    .line 288
    .line 289
    new-instance v0, Lcom/applovin/impl/b5;

    .line 290
    .line 291
    const-string v1, "com.applovin.sdk.persisted_data"

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 295
    .line 296
    sput-object v0, Lcom/applovin/impl/b5;->H:Lcom/applovin/impl/b5;

    .line 297
    .line 298
    new-instance v0, Lcom/applovin/impl/b5;

    .line 299
    .line 300
    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 304
    .line 305
    sput-object v0, Lcom/applovin/impl/b5;->I:Lcom/applovin/impl/b5;

    .line 306
    .line 307
    new-instance v0, Lcom/applovin/impl/b5;

    .line 308
    .line 309
    const-string v1, "com.applovin.sdk.mediation.should_use_applovin_adaptive_sizing_formula"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    .line 314
    sput-object v0, Lcom/applovin/impl/b5;->J:Lcom/applovin/impl/b5;

    .line 315
    .line 316
    new-instance v0, Lcom/applovin/impl/b5;

    .line 317
    .line 318
    const-string v1, "com.applovin.sdk.mediation.stats_per_ad_unit_since_install"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    sput-object v0, Lcom/applovin/impl/b5;->K:Lcom/applovin/impl/b5;

    .line 324
    .line 325
    new-instance v0, Lcom/applovin/impl/b5;

    .line 326
    .line 327
    const-string v1, "com.applovin.sdk.mediation.stats_per_ad_format_since_install"

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    sput-object v0, Lcom/applovin/impl/b5;->L:Lcom/applovin/impl/b5;

    .line 333
    .line 334
    new-instance v0, Lcom/applovin/impl/b5;

    .line 335
    .line 336
    const-string v1, "com.applovin.sdk.user_agent"

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    sput-object v0, Lcom/applovin/impl/b5;->M:Lcom/applovin/impl/b5;

    .line 342
    .line 343
    new-instance v0, Lcom/applovin/impl/b5;

    .line 344
    .line 345
    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 349
    .line 350
    sput-object v0, Lcom/applovin/impl/b5;->N:Lcom/applovin/impl/b5;

    .line 351
    .line 352
    new-instance v0, Lcom/applovin/impl/b5;

    .line 353
    .line 354
    const-string v1, "com.applovin.sdk.last_fullscreen_ad_duration_ms"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 358
    .line 359
    sput-object v0, Lcom/applovin/impl/b5;->O:Lcom/applovin/impl/b5;

    .line 360
    .line 361
    new-instance v0, Lcom/applovin/impl/b5;

    .line 362
    .line 363
    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 367
    .line 368
    sput-object v0, Lcom/applovin/impl/b5;->P:Lcom/applovin/impl/b5;

    .line 369
    .line 370
    new-instance v0, Lcom/applovin/impl/b5;

    .line 371
    .line 372
    const-string v1, "com.applovin.sdk.app_killed_last_ad_data"

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    .line 377
    sput-object v0, Lcom/applovin/impl/b5;->Q:Lcom/applovin/impl/b5;

    .line 378
    .line 379
    new-instance v0, Lcom/applovin/impl/b5;

    .line 380
    .line 381
    const-string v1, "com.applovin.sdk.app_killed_last_mediated_ad_tracking_info"

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    sput-object v0, Lcom/applovin/impl/b5;->R:Lcom/applovin/impl/b5;

    .line 387
    .line 388
    new-instance v0, Lcom/applovin/impl/b5;

    .line 389
    .line 390
    const-string v1, "com.applovin.sdk.last_mediated_fullscreen_ad_duration_ms"

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    sput-object v0, Lcom/applovin/impl/b5;->S:Lcom/applovin/impl/b5;

    .line 396
    .line 397
    new-instance v0, Lcom/applovin/impl/b5;

    .line 398
    .line 399
    const-string v1, "com.applovin.sdk.template_browser_package_name"

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 403
    .line 404
    sput-object v0, Lcom/applovin/impl/b5;->T:Lcom/applovin/impl/b5;

    .line 405
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/b5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/b5;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b5;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Key{name=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/b5;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/b5;->b:Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
