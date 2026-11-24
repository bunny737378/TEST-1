.class public final Lhbb;
.super Lirc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final d:Lyab;

.field public final e:Lms2;


# direct methods
.method static constructor <clinit>()V
    .locals 103

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhbb;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhbb;->g:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lhbb;->h:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v101, "session_timeout_millis"

    .line 56
    .line 57
    const-string v102, "ALTER TABLE apps ADD COLUMN session_timeout_millis INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    const-string v93, "gmp_version_for_remote_config"

    .line 244
    .line 245
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 246
    .line 247
    const-string v95, "last_diagnostics_signal_upload_timestamp"

    .line 248
    .line 249
    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    .line 250
    .line 251
    const-string v97, "last_session_checkpoint_timestamp"

    .line 252
    .line 253
    const-string v98, "ALTER TABLE apps ADD COLUMN last_session_checkpoint_timestamp INTEGER;"

    .line 254
    .line 255
    const-string v99, "is_app_in_background"

    .line 256
    .line 257
    const-string v100, "ALTER TABLE apps ADD COLUMN is_app_in_background INTEGER;"

    .line 258
    .line 259
    filled-new-array/range {v1 .. v102}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lhbb;->i:[Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "elapsed_time"

    .line 266
    .line 267
    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    .line 268
    .line 269
    const-string v2, "realtime"

    .line 270
    .line 271
    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 272
    .line 273
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lhbb;->j:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "events_count"

    .line 280
    .line 281
    const-string v6, "ALTER TABLE queue ADD COLUMN events_count INTEGER;"

    .line 282
    .line 283
    const-string v1, "has_realtime"

    .line 284
    .line 285
    const-string v2, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 286
    .line 287
    const-string v3, "retry_count"

    .line 288
    .line 289
    const-string v4, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 290
    .line 291
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lhbb;->k:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 298
    .line 299
    const-string v1, "session_scoped"

    .line 300
    .line 301
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lhbb;->l:[Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 308
    .line 309
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lhbb;->m:[Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "previous_install_count"

    .line 316
    .line 317
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 318
    .line 319
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lhbb;->n:[Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "storage_consent_at_bundling"

    .line 326
    .line 327
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 328
    .line 329
    const-string v1, "consent_source"

    .line 330
    .line 331
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 332
    .line 333
    const-string v3, "dma_consent_settings"

    .line 334
    .line 335
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 336
    .line 337
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lhbb;->o:[Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "idempotent"

    .line 344
    .line 345
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 346
    .line 347
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lhbb;->p:[Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "sum"

    .line 354
    .line 355
    const-string v1, "ALTER TABLE diagnostic_signals ADD COLUMN sum INTEGER;"

    .line 356
    .line 357
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lhbb;->q:[Ljava/lang/String;

    .line 362
    .line 363
    return-void
.end method

.method public constructor <init>(Lisc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lirc;-><init>(Lisc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lms2;

    .line 5
    .line 6
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwcc;

    .line 9
    .line 10
    iget-object v0, v0, Lwcc;->k:Lwt1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lms2;-><init>(Lrz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhbb;->e:Lms2;

    .line 16
    .line 17
    iget-object p1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lwcc;

    .line 20
    .line 21
    iget-object p1, p1, Lwcc;->d:Lsh9;

    .line 22
    .line 23
    new-instance p1, Lyab;

    .line 24
    .line 25
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwcc;

    .line 28
    .line 29
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lyab;-><init>(Lhbb;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhbb;->d:Lyab;

    .line 35
    .line 36
    return-void
.end method

.method public static final L1(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Invalid value type"

    .line 37
    .line 38
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final V1(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lclc;Ljava/lang/String;Ljava/util/Map;Latb;Ljava/lang/Long;)J
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lirc;->u1()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Ljr1;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v0

    .line 20
    check-cast v11, Lwcc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lirc;->u1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lhbb;->g2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v12, "measurement_batch"

    .line 33
    .line 34
    const-string v13, "app_id"

    .line 35
    .line 36
    const-string v2, "upload_queue"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    iget-object v0, v1, Lyqc;->b:Lisc;

    .line 42
    .line 43
    iget-object v4, v0, Lisc;->i:Llqc;

    .line 44
    .line 45
    iget-object v4, v4, Llqc;->f:Lbs2;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbs2;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v6, v11, Lwcc;->k:Lwt1;

    .line 52
    .line 53
    iget-object v7, v11, Lwcc;->d:Lsh9;

    .line 54
    .line 55
    iget-object v8, v11, Lwcc;->f:Ljvb;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    sub-long v4, v14, v4

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sget-object v6, Lvlb;->W:Lglb;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    cmp-long v4, v4, v18

    .line 83
    .line 84
    if-lez v4, :cond_11

    .line 85
    .line 86
    iget-object v0, v0, Lisc;->i:Llqc;

    .line 87
    .line 88
    iget-object v0, v0, Llqc;->f:Lbs2;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v15}, Lbs2;->d(J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lvlb;->a1:Lglb;

    .line 94
    .line 95
    invoke-virtual {v7, v3, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v14, "Error deleting over the limit queued batches. appId"

    .line 100
    .line 101
    const-string v4, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 102
    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    sget-object v0, Lvlb;->Q0:Lglb;

    .line 106
    .line 107
    invoke-virtual {v7, v3, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lirc;->u1()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lhbb;->g2()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v5, ","

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const-string v6, "rowid in ("

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    move-object/from16 v20, v11

    .line 132
    .line 133
    move-object v11, v7

    .line 134
    move-object v10, v5

    .line 135
    move-object v15, v8

    .line 136
    move-object/from16 v21, v12

    .line 137
    .line 138
    move-object/from16 v22, v13

    .line 139
    .line 140
    move-object v13, v2

    .line 141
    :goto_0
    move-object v12, v6

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_0
    new-instance v15, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1}, Lhbb;->U1()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v23
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    move/from16 v29, v0

    .line 167
    .line 168
    sget-object v0, Lvlb;->E:Lglb;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :try_start_2
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    :try_start_3
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v21, "upload_queue"

    .line 182
    .line 183
    const-string v1, "rowid"

    .line 184
    .line 185
    filled-new-array {v1, v13, v12}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const-string v27, "rowid ASC"

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    move-object/from16 v7, v20

    .line 208
    .line 209
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    :goto_2
    const/4 v10, 0x0

    .line 216
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v24

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lyqc;->t1()Lpsc;

    .line 236
    .line 237
    .line 238
    move-result-object v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 239
    move-object/from16 v20, v11

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    :try_start_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v10, v0, v11}, Lpsc;->S1(Ljava/lang/String;[B)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-lez v10, :cond_2

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/Long;

    .line 257
    .line 258
    if-nez v11, :cond_1

    .line 259
    .line 260
    move-wide/from16 v24, v18

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v24

    .line 267
    :goto_3
    int-to-long v10, v10

    .line 268
    add-long v24, v24, v10

    .line 269
    .line 270
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 284
    .line 285
    .line 286
    :try_start_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/lit8 v1, v1, 0xb

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x29

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    const/4 v10, 0x0

    .line 327
    :try_start_7
    invoke-virtual {v7, v2, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    add-int v0, v29, v0

    .line 332
    .line 333
    move-object/from16 v11, v20

    .line 334
    .line 335
    move-object/from16 v20, v7

    .line 336
    .line 337
    move-object/from16 v7, v21

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_3
    const/4 v10, 0x0

    .line 342
    goto :goto_5

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :goto_4
    const/4 v10, 0x0

    .line 345
    goto :goto_9

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const/4 v10, 0x0

    .line 348
    goto :goto_a

    .line 349
    :cond_4
    move-object/from16 v11, v20

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_5
    move-object/from16 v20, v11

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 357
    .line 358
    .line 359
    :goto_5
    :try_start_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_9

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto :goto_a

    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto :goto_b

    .line 372
    :catch_3
    move-exception v0

    .line 373
    move-object/from16 v20, v11

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object v10, v1

    .line 378
    :goto_6
    move-object/from16 v7, v20

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_4
    move-exception v0

    .line 382
    move-object v10, v1

    .line 383
    :goto_7
    move-object/from16 v21, v7

    .line 384
    .line 385
    move-object/from16 v7, v20

    .line 386
    .line 387
    :goto_8
    move-object/from16 v20, v11

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object/from16 v7, v20

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :catch_5
    move-exception v0

    .line 395
    move-object/from16 v21, v7

    .line 396
    .line 397
    move-object/from16 v7, v20

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    goto :goto_8

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    move-object v10, v3

    .line 403
    goto :goto_6

    .line 404
    :goto_9
    move-object v3, v10

    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :catch_6
    move-exception v0

    .line 408
    move-object v10, v3

    .line 409
    goto :goto_7

    .line 410
    :goto_a
    move-object v1, v10

    .line 411
    :goto_b
    :try_start_a
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v8, Ljvb;->f:Lytb;

    .line 418
    .line 419
    const-string v11, "Error querying or deleting stale upload queue batches for diagnostics"

    .line 420
    .line 421
    invoke-virtual {v3, v0, v11}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 422
    .line 423
    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 430
    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    :goto_c
    if-lez v29, :cond_7

    .line 435
    .line 436
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v8, Ljvb;->n:Lytb;

    .line 440
    .line 441
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_8

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v22

    .line 484
    const-string v4, "sgtm_queue_expired"

    .line 485
    .line 486
    move-object v1, v8

    .line 487
    const-wide/16 v7, 0x0

    .line 488
    .line 489
    move-object v11, v2

    .line 490
    move-object v2, v3

    .line 491
    const-string v3, "event_dropped_count"

    .line 492
    .line 493
    move-object v15, v1

    .line 494
    move-object v10, v5

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v30, v12

    .line 498
    .line 499
    move-object v12, v6

    .line 500
    move-wide/from16 v5, v22

    .line 501
    .line 502
    move-object/from16 v22, v13

    .line 503
    .line 504
    move-object v13, v11

    .line 505
    move-object/from16 v11, v21

    .line 506
    .line 507
    move-object/from16 v21, v30

    .line 508
    .line 509
    invoke-virtual/range {v1 .. v8}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 510
    .line 511
    .line 512
    move-object v5, v10

    .line 513
    move-object v6, v12

    .line 514
    move-object v2, v13

    .line 515
    move-object v8, v15

    .line 516
    move-object/from16 v12, v21

    .line 517
    .line 518
    move-object/from16 v13, v22

    .line 519
    .line 520
    move-object/from16 v21, v11

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_8
    move-object/from16 v11, v21

    .line 524
    .line 525
    move-object v10, v5

    .line 526
    move-object v15, v8

    .line 527
    move-object/from16 v22, v13

    .line 528
    .line 529
    move-object v13, v2

    .line 530
    move-object/from16 v21, v12

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :goto_e
    invoke-static {v9}, Ljr1;->o(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lfa9;->g1()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lirc;->u1()V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lvlb;->B:Lglb;

    .line 544
    .line 545
    invoke-virtual {v11, v9, v0}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_12

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 556
    .line 557
    .line 558
    :try_start_b
    const-string v2, "SELECT rowid, measurement_batch FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?"

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 569
    .line 570
    .line 571
    move-result-object v3
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 572
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    move-wide/from16 v4, v18

    .line 578
    .line 579
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_9

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lyqc;->t1()Lpsc;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v2, v9, v7}, Lpsc;->S1(Ljava/lang/String;[B)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    int-to-long v6, v2

    .line 611
    add-long/2addr v4, v6

    .line 612
    goto :goto_f

    .line 613
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 614
    .line 615
    .line 616
    :try_start_d
    sget-object v2, Lvlb;->E:Lglb;

    .line 617
    .line 618
    invoke-virtual {v11, v9, v2}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/4 v3, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-ge v3, v7, :cond_a

    .line 629
    .line 630
    add-int v7, v3, v2

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v10, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    add-int/lit8 v8, v8, 0xb

    .line 657
    .line 658
    new-instance v11, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const/16 v3, 0x29

    .line 670
    .line 671
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const/4 v11, 0x0

    .line 679
    invoke-virtual {v1, v13, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    add-int/2addr v6, v8

    .line 684
    move v3, v7

    .line 685
    goto :goto_10

    .line 686
    :cond_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 690
    .line 691
    .line 692
    move v0, v6

    .line 693
    move-wide v5, v4

    .line 694
    goto :goto_12

    .line 695
    :catch_7
    move-exception v0

    .line 696
    goto :goto_11

    .line 697
    :catchall_5
    move-exception v0

    .line 698
    const/4 v3, 0x0

    .line 699
    goto :goto_13

    .line 700
    :catch_8
    move-exception v0

    .line 701
    const/4 v3, 0x0

    .line 702
    :goto_11
    :try_start_e
    invoke-static {v15}, Lwcc;->h(Lfjc;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v15, Ljvb;->f:Lytb;

    .line 706
    .line 707
    invoke-static {v9}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v2, v4, v0, v14}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 712
    .line 713
    .line 714
    if-eqz v3, :cond_b

    .line 715
    .line 716
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 717
    .line 718
    .line 719
    :cond_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 720
    .line 721
    .line 722
    move-wide/from16 v5, v18

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_12
    if-lez v0, :cond_c

    .line 726
    .line 727
    invoke-static {v15}, Lwcc;->h(Lfjc;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v15, Ljvb;->m:Lytb;

    .line 731
    .line 732
    invoke-static {v9}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const-string v4, "Deleted over the limit queued batches. appId, deletedEntries, deletedEvents"

    .line 745
    .line 746
    invoke-virtual {v1, v4, v2, v0, v3}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_c
    cmp-long v0, v5, v18

    .line 750
    .line 751
    if-lez v0, :cond_12

    .line 752
    .line 753
    const-string v4, "sgtm_queue_over_limit"

    .line 754
    .line 755
    const-wide/16 v7, 0x0

    .line 756
    .line 757
    const-string v3, "event_dropped_count"

    .line 758
    .line 759
    move-object/from16 v1, p0

    .line 760
    .line 761
    move-object v2, v9

    .line 762
    invoke-virtual/range {v1 .. v8}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_15

    .line 766
    .line 767
    :catchall_6
    move-exception v0

    .line 768
    :goto_13
    if-eqz v3, :cond_d

    .line 769
    .line 770
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 771
    .line 772
    .line 773
    :cond_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :catchall_7
    move-exception v0

    .line 778
    move-object v3, v1

    .line 779
    :goto_14
    if-eqz v3, :cond_e

    .line 780
    .line 781
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 782
    .line 783
    .line 784
    :cond_e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_f
    move-object v15, v8

    .line 789
    move-object/from16 v20, v11

    .line 790
    .line 791
    move-object/from16 v21, v12

    .line 792
    .line 793
    move-object/from16 v22, v13

    .line 794
    .line 795
    move-object v13, v2

    .line 796
    move-object v11, v7

    .line 797
    invoke-virtual/range {p0 .. p0}, Lfa9;->g1()V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lirc;->u1()V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Lhbb;->g2()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_10

    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual/range {p0 .. p0}, Lhbb;->U1()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v10, 0x0

    .line 818
    new-array v2, v10, [Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v0, v13, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-lez v0, :cond_10

    .line 825
    .line 826
    invoke-static {v15}, Lwcc;->h(Lfjc;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v15, Ljvb;->n:Lytb;

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v1, v0, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_10
    invoke-static {v9}, Ljr1;->o(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lfa9;->g1()V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lirc;->u1()V

    .line 845
    .line 846
    .line 847
    :try_start_f
    sget-object v0, Lvlb;->B:Lglb;

    .line 848
    .line 849
    invoke-virtual {v11, v9, v0}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-lez v0, :cond_12

    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v2, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v1, v13, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9

    .line 870
    .line 871
    .line 872
    goto :goto_15

    .line 873
    :catch_9
    move-exception v0

    .line 874
    invoke-static {v15}, Lwcc;->h(Lfjc;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v15, Ljvb;->f:Lytb;

    .line 878
    .line 879
    invoke-static {v9}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2, v0, v14}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_11
    move-object/from16 v20, v11

    .line 888
    .line 889
    move-object/from16 v21, v12

    .line 890
    .line 891
    move-object/from16 v22, v13

    .line 892
    .line 893
    move-object v13, v2

    .line 894
    :cond_12
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_13

    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/util/Map$Entry;

    .line 918
    .line 919
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    const/16 v16, 0x1

    .line 944
    .line 945
    add-int/lit8 v4, v4, 0x1

    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    new-instance v6, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    add-int/2addr v4, v5

    .line 954
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const/16 v3, 0x3d

    .line 961
    .line 962
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lz89;->a()[B

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v2, Landroid/content/ContentValues;

    .line 981
    .line 982
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 983
    .line 984
    .line 985
    move-object/from16 v3, v22

    .line 986
    .line 987
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v3, v21

    .line 991
    .line 992
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 993
    .line 994
    .line 995
    const-string v1, "upload_uri"

    .line 996
    .line 997
    move-object/from16 v3, p3

    .line 998
    .line 999
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "\r\n"

    .line 1003
    .line 1004
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v1, "upload_headers"

    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v1, p5

    .line 1014
    .line 1015
    iget-byte v0, v1, Latb;->a:B

    .line 1016
    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const-string v1, "upload_type"

    .line 1022
    .line 1023
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v1, v20

    .line 1027
    .line 1028
    iget-object v0, v1, Lwcc;->k:Lwt1;

    .line 1029
    .line 1030
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v3, "creation_timestamp"

    .line 1044
    .line 1045
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "retry_count"

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1057
    .line 1058
    .line 1059
    if-eqz p6, :cond_14

    .line 1060
    .line 1061
    const-string v0, "associated_row_id"

    .line 1062
    .line 1063
    move-object/from16 v10, p6

    .line 1064
    .line 1065
    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_14
    const-wide/16 v3, -0x1

    .line 1069
    .line 1070
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/4 v10, 0x0

    .line 1075
    invoke-virtual {v0, v13, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    cmp-long v0, v5, v3

    .line 1080
    .line 1081
    if-nez v0, :cond_15

    .line 1082
    .line 1083
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v1, Ljvb;->f:Lytb;

    .line 1087
    .line 1088
    const-string v2, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 1089
    .line 1090
    invoke-virtual {v0, v9, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1091
    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_15
    move-wide v3, v5

    .line 1095
    :goto_17
    return-wide v3

    .line 1096
    :catch_a
    move-exception v0

    .line 1097
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 1101
    .line 1102
    const-string v2, "Error storing MeasurementBatch to upload_queue. appId"

    .line 1103
    .line 1104
    invoke-virtual {v1, v9, v0, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-wide v3
.end method

.method public final B1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;I)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lfa9;->g1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lirc;->u1()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v4, "1=1"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, "app_id=?"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object/from16 v4, p2

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznm;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v4}, Lhbb;->V1(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " AND NOT "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lhbb;->U1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "upload_queue"

    .line 68
    .line 69
    const-string v7, "rowId"

    .line 70
    .line 71
    const-string v8, "app_id"

    .line 72
    .line 73
    const-string v9, "measurement_batch"

    .line 74
    .line 75
    const-string v10, "upload_uri"

    .line 76
    .line 77
    const-string v11, "upload_headers"

    .line 78
    .line 79
    const-string v12, "upload_type"

    .line 80
    .line 81
    const-string v13, "retry_count"

    .line 82
    .line 83
    const-string v14, "creation_timestamp"

    .line 84
    .line 85
    const-string v15, "associated_row_id"

    .line 86
    .line 87
    const-string v16, "last_upload_timestamp"

    .line 88
    .line 89
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v4, v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v12, "creation_timestamp ASC"

    .line 108
    .line 109
    if-lez p3, :cond_1

    .line 110
    .line 111
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v13, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v13, v2

    .line 118
    :goto_1
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Ljr1;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v4, 0x5

    .line 163
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    move-object/from16 v5, p0

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v19}, Lhbb;->T1(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lnsc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    :try_start_1
    iget-object v3, v5, Lfa9;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lwcc;

    .line 207
    .line 208
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 209
    .line 210
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 214
    .line 215
    const-string v4, "Error when querying MeasurementBatch from upload_queue. appId"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    :cond_3
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object v3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_5
    throw v0
.end method

.method public final C1(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Latb;->c:Latb;

    .line 2
    .line 3
    filled-new-array {v0}, [Latb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    iget-byte v0, v0, Latb;->a:B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lhbb;->V1(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lhbb;->U1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 50
    .line 51
    const-string v5, " AND NOT "

    .line 52
    .line 53
    invoke-static {v6, v4, v0, v5, v1}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p0, p0, v0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    return v3
.end method

.method public final D1(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lirc;->u1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string v1, "upload_queue"

    .line 24
    .line 25
    const-string v2, "rowid=?"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 35
    .line 36
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 40
    .line 41
    const-string p1, "Deleted fewer rows from upload_queue than expected"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    iget-object p1, v0, Lwcc;->f:Ljvb;

    .line 49
    .line 50
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 54
    .line 55
    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final E1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    :try_start_2
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lwcc;

    .line 37
    .line 38
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 39
    .line 40
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 44
    .line 45
    const-string v3, "Database error getting next bundle app id"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    move-object v1, v0

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p0
.end method

.method public final F1()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwcc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lirc;->u1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lhbb;->g2()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v2, v1, Lyqc;->b:Lisc;

    .line 20
    .line 21
    iget-object v3, v2, Lisc;->i:Llqc;

    .line 22
    .line 23
    iget-object v3, v3, Llqc;->e:Lbs2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbs2;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, v0, Lwcc;->k:Lwt1;

    .line 30
    .line 31
    iget-object v9, v0, Lwcc;->f:Ljvb;

    .line 32
    .line 33
    iget-object v6, v0, Lwcc;->d:Lsh9;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long v3, v7, v3

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sget-object v5, Lvlb;->W:Lglb;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual {v5, v10}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    cmp-long v3, v3, v11

    .line 62
    .line 63
    if-lez v3, :cond_a

    .line 64
    .line 65
    iget-object v2, v2, Lisc;->i:Llqc;

    .line 66
    .line 67
    iget-object v2, v2, Llqc;->e:Lbs2;

    .line 68
    .line 69
    invoke-virtual {v2, v7, v8}, Lbs2;->d(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lirc;->u1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lhbb;->g2()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v0, v0, Lwcc;->k:Lwt1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lvlb;->b0:Lglb;

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v0, Lvlb;->Q0:Lglb;

    .line 122
    .line 123
    invoke-virtual {v6, v10, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v2, "queue"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const-string v14, "ABS(bundle_end_timestamp - ?) > CAST(? AS INTEGER)"

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Lvlb;->W0:Lglb;

    .line 135
    .line 136
    invoke-virtual {v6, v10, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    const-string v12, "queue"

    .line 146
    .line 147
    const-string v0, "app_id"

    .line 148
    .line 149
    const-string v4, "events_count"

    .line 150
    .line 151
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    cmp-long v8, v6, v12

    .line 192
    .line 193
    if-gtz v8, :cond_1

    .line 194
    .line 195
    const-wide/16 v6, 0x1

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    :cond_2
    add-long/2addr v12, v6

    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_0

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v11, v2, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 236
    .line 237
    .line 238
    move-object v10, v0

    .line 239
    move v0, v2

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v4, v10

    .line 247
    :goto_0
    :try_start_2
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v9, Ljvb;->f:Lytb;

    .line 251
    .line 252
    const-string v5, "Error querying or deleting stale bundles for diagnostics"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 263
    .line 264
    .line 265
    :goto_1
    move v0, v3

    .line 266
    goto :goto_3

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v10, v4

    .line 269
    :goto_2
    if-eqz v10, :cond_7

    .line 270
    .line 271
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    :try_start_3
    invoke-virtual {v11, v2, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    goto :goto_1

    .line 283
    :catch_2
    move-exception v0

    .line 284
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v9, Ljvb;->f:Lytb;

    .line 288
    .line 289
    const-string v4, "Error deleting stale bundles"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :goto_3
    if-eqz v10, :cond_9

    .line 296
    .line 297
    if-lez v0, :cond_9

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const-string v4, "expired"

    .line 336
    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    move-object v2, v3

    .line 340
    const-string v3, "event_dropped_count"

    .line 341
    .line 342
    invoke-virtual/range {v1 .. v8}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    if-lez v0, :cond_a

    .line 349
    .line 350
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v9, Ljvb;->n:Lytb;

    .line 354
    .line 355
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void
.end method

.method public final G1(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lirc;->u1()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 21
    .line 22
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 23
    .line 24
    invoke-virtual {p0}, Lhbb;->g2()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, ","

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x28

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x29

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x50

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 81
    .line 82
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 83
    .line 84
    invoke-static {v3, p1, v4, v5}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0, v3, v4}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v3, v3, v5

    .line 96
    .line 97
    if-lez v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v0, Lwcc;->f:Ljvb;

    .line 100
    .line 101
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Ljvb;->i:Lytb;

    .line 105
    .line 106
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lytb;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, 0x7f

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p0

    .line 144
    iget-object p1, v0, Lwcc;->f:Ljvb;

    .line 145
    .line 146
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 150
    .line 151
    const-string v0, "Error incrementing retry count. error"

    .line 152
    .line 153
    invoke-virtual {p1, p0, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string p0, "Given Integer is zero"

    .line 158
    .line 159
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final H1(Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lirc;->u1()V

    .line 9
    .line 10
    .line 11
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 12
    .line 13
    const-string v2, " AND retry_count < 2147483647"

    .line 14
    .line 15
    const-string v3, " WHERE rowid = "

    .line 16
    .line 17
    const-string v4, "UPDATE upload_queue"

    .line 18
    .line 19
    invoke-virtual {p0}, Lhbb;->g2()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x56

    .line 37
    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0, v5, v6}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v0, Lwcc;->f:Ljvb;

    .line 70
    .line 71
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v5, Ljvb;->i:Lytb;

    .line 75
    .line 76
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v5, v0, Lwcc;->k:Lwt1;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, 0x3c

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v5, v5, 0x22

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v5, v6

    .line 134
    add-int/lit8 v5, v5, 0x1d

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    iget-object p1, v0, Lwcc;->f:Ljvb;

    .line 166
    .line 167
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 171
    .line 172
    const-string v0, "Error incrementing retry count. error"

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final I1(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 25
    .line 26
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 42
    .line 43
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 47
    .line 48
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 78
    .line 79
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 83
    .line 84
    const-string p1, "Loaded invalid null value from database"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final J1(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 6
    .line 7
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lirc;->u1()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "first_open_count"

    .line 20
    .line 21
    invoke-static {v2}, Ljr1;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lirc;->u1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1, v6, v7, v8}, Lhbb;->N1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    cmp-long p0, v9, v7

    .line 64
    .line 65
    const-string v1, "app2"

    .line 66
    .line 67
    const-string v6, "app_id"

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "previous_install_count"

    .line 88
    .line 89
    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x5

    .line 94
    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmp-long p0, v9, v7

    .line 99
    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 103
    .line 104
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 108
    .line 109
    const-string v1, "Failed to insert column (got -1). appId"

    .line 110
    .line 111
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0, v6, v2, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-wide v9, v4

    .line 120
    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v11, 0x1

    .line 129
    .line 130
    add-long/2addr v11, v9

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "app_id = ?"

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v11, p0

    .line 149
    cmp-long p0, v11, v4

    .line 150
    .line 151
    if-nez p0, :cond_2

    .line 152
    .line 153
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 154
    .line 155
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 159
    .line 160
    const-string v1, "Failed to update column (got 0). appId"

    .line 161
    .line 162
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p0, v4, v2, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170
    .line 171
    .line 172
    return-wide v7

    .line 173
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    return-wide v9

    .line 180
    :catch_0
    move-exception p0

    .line 181
    move-wide v4, v9

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception p0

    .line 184
    :goto_1
    :try_start_4
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 185
    .line 186
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 190
    .line 191
    const-string v1, "Error inserting column. appId"

    .line 192
    .line 193
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, v1, p1, v2, p0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    return-wide v4

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final K1(Ljava/lang/String;JJLn4a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwcc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lirc;->u1()V

    .line 13
    .line 14
    .line 15
    const-string v3, " order by rowid limit 1;"

    .line 16
    .line 17
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 18
    .line 19
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 20
    .line 21
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v11, ""

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    cmp-long v3, p4, v13

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v11, "rowid <= ? and "

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit16 v3, v3, 0x94

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_2
    cmp-long v5, p4, v13

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    move-object/from16 v9, p1

    .line 129
    .line 130
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v9, p1

    .line 136
    .line 137
    filled-new-array {v9}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_1
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const-string v11, " and rowid <= ?"

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/lit8 v5, v5, 0x54

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    move-object v3, v9

    .line 187
    :goto_2
    :try_start_6
    const-string v9, "raw_events_metadata"

    .line 188
    .line 189
    const-string v5, "metadata"

    .line 190
    .line 191
    filled-new-array {v5}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 196
    .line 197
    move v6, v12

    .line 198
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v15, "rowid"

    .line 203
    .line 204
    const-string v16, "2"

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    move/from16 v19, v10

    .line 209
    .line 210
    move-object v10, v5

    .line 211
    move/from16 v5, v19

    .line 212
    .line 213
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_5

    .line 222
    .line 223
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 224
    .line 225
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 229
    .line 230
    const-string v1, "Raw event metadata record is missing. appId"

    .line 231
    .line 232
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_5
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :try_start_7
    invoke-static {}, Lhlc;->Z()Lflc;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v9}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lflc;

    .line 254
    .line 255
    invoke-virtual {v9}, Lra9;->g()Lva9;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lhlc;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    .line 261
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    iget-object v10, v2, Lwcc;->f:Ljvb;

    .line 268
    .line 269
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 270
    .line 271
    .line 272
    iget-object v10, v10, Ljvb;->i:Lytb;

    .line 273
    .line 274
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 275
    .line 276
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v10, v12, v11}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    iput-object v9, v1, Ln4a;->c:Ljava/lang/Object;

    .line 287
    .line 288
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 293
    .line 294
    const-wide/16 v11, -0x1

    .line 295
    .line 296
    invoke-virtual {v0, v10, v9, v11, v12}, Lhbb;->N1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    cmp-long v0, p4, v11

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    cmp-long v0, v9, v11

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    move-wide v13, v11

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 311
    .line 312
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    move-wide/from16 v13, p4

    .line 318
    .line 319
    :goto_3
    cmp-long v0, v13, v11

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    cmp-long v0, v9, v11

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move-wide v9, v13

    .line 333
    :cond_a
    :goto_4
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 334
    .line 335
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_5
    move-object v11, v0

    .line 344
    move-object v12, v4

    .line 345
    const-string v9, "raw_events"

    .line 346
    .line 347
    const-string v0, "rowid"

    .line 348
    .line 349
    const-string v4, "name"

    .line 350
    .line 351
    const-string v10, "timestamp"

    .line 352
    .line 353
    const-string v13, "data"

    .line 354
    .line 355
    const-string v14, "elapsed_time"

    .line 356
    .line 357
    filled-new-array {v0, v4, v10, v13, v14}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v15, "rowid"

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    :cond_b
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    const/4 v0, 0x3

    .line 382
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v4, 0x4

    .line 387
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 391
    :try_start_9
    invoke-static {}, Lyjc;->J()Lxjc;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4, v0}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lxjc;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 400
    .line 401
    :try_start_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0, v4}, Lxjc;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    invoke-virtual {v0}, Lra9;->e()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lra9;->b:Lva9;

    .line 417
    .line 418
    check-cast v4, Lyjc;

    .line 419
    .line 420
    invoke-virtual {v4, v12, v13}, Lyjc;->Q(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lra9;->e()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lra9;->b:Lva9;

    .line 427
    .line 428
    check-cast v4, Lyjc;

    .line 429
    .line 430
    invoke-virtual {v4, v10, v11}, Lyjc;->t(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lyjc;

    .line 438
    .line 439
    invoke-virtual {v1, v8, v9, v0}, Ln4a;->a(JLyjc;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catch_1
    move-exception v0

    .line 447
    iget-object v4, v2, Lwcc;->f:Ljvb;

    .line 448
    .line 449
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 453
    .line 454
    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 455
    .line 456
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v4, v9, v0, v8}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 471
    .line 472
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 476
    .line 477
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 478
    .line 479
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v4, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catch_2
    move-exception v0

    .line 488
    iget-object v1, v2, Lwcc;->f:Ljvb;

    .line 489
    .line 490
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 494
    .line 495
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 496
    .line 497
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v1, v5, v0, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :catch_3
    move-exception v0

    .line 506
    goto :goto_7

    .line 507
    :catch_4
    move-exception v0

    .line 508
    goto :goto_6

    .line 509
    :catch_5
    move-exception v0

    .line 510
    move-object/from16 v9, p1

    .line 511
    .line 512
    :goto_6
    move-object v3, v9

    .line 513
    :goto_7
    :try_start_b
    iget-object v1, v2, Lwcc;->f:Ljvb;

    .line 514
    .line 515
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 519
    .line 520
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 521
    .line 522
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v3, v0, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 527
    .line 528
    .line 529
    :cond_e
    :goto_8
    if-eqz v7, :cond_f

    .line 530
    .line 531
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    :cond_f
    return-void

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    if-eqz v7, :cond_10

    .line 537
    .line 538
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    :cond_10
    throw v0
.end method

.method public final M1(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_2
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lwcc;

    .line 37
    .line 38
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 39
    .line 40
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 44
    .line 45
    const-string v0, "Database error"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p0
.end method

.method public final N1(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p3

    .line 25
    :catch_0
    move-exception p2

    .line 26
    :try_start_1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lwcc;

    .line 29
    .line 30
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 31
    .line 32
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 36
    .line 37
    const-string p3, "Database error"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p0
.end method

.method public final O1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwcc;

    .line 35
    .line 36
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 37
    .line 38
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 42
    .line 43
    const-string v0, "Database error"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p0
.end method

.method public final P1(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    const-string v1, "app_id = ?"

    .line 6
    .line 7
    const-string v2, "app_id"

    .line 8
    .line 9
    const-string v3, "consent_settings"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 22
    .line 23
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljvb;->h:Lytb;

    .line 27
    .line 28
    const-string p1, "Value of the primary key is not set."

    .line 29
    .line 30
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v1

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v1, v4, v6

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    cmp-long p0, p0, v4

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 80
    .line 81
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 85
    .line 86
    const-string p1, "Failed to insert/update table (got -1). key"

    .line 87
    .line 88
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0, v1, v4, p1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    iget-object p1, v0, Lwcc;->f:Ljvb;

    .line 102
    .line 103
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 107
    .line 108
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Error storing into table. key"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0, v1, p0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwcc;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Ljr1;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lirc;->u1()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v10, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v11, "current_session_count"

    .line 24
    .line 25
    const-string v3, "lifetime_count"

    .line 26
    .line 27
    const-string v4, "current_bundle_count"

    .line 28
    .line 29
    const-string v5, "last_fire_timestamp"

    .line 30
    .line 31
    const-string v6, "last_bundled_timestamp"

    .line 32
    .line 33
    const-string v7, "last_bundled_day"

    .line 34
    .line 35
    const-string v8, "last_sampled_complex_event_id"

    .line 36
    .line 37
    const-string v9, "last_sampling_rate"

    .line 38
    .line 39
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v5, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "app_id=? and name=?"

    .line 66
    .line 67
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    move-wide/from16 v16, v12

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    move-wide/from16 v16, v5

    .line 117
    .line 118
    :goto_0
    const/4 v5, 0x4

    .line 119
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    :goto_1
    const/4 v5, 0x5

    .line 139
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v19, v5

    .line 157
    .line 158
    :goto_2
    const/4 v5, 0x6

    .line 159
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    :goto_3
    const/4 v5, 0x7

    .line 179
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const-wide/16 v21, 0x1

    .line 190
    .line 191
    cmp-long v5, v5, v21

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    move v0, v4

    .line 196
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object/from16 v21, v3

    .line 204
    .line 205
    :goto_4
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    :cond_6
    new-instance v5, Lsn9;

    .line 218
    .line 219
    move-object/from16 v6, p2

    .line 220
    .line 221
    move-object/from16 v7, p3

    .line 222
    .line 223
    invoke-direct/range {v5 .. v21}, Lsn9;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v1, Lwcc;->f:Ljvb;

    .line 233
    .line 234
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 238
    .line 239
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 240
    .line 241
    invoke-static/range {p2 .. p2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v0, v6, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object v2, v3

    .line 258
    :goto_5
    :try_start_2
    iget-object v4, v1, Lwcc;->f:Ljvb;

    .line 259
    .line 260
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 264
    .line 265
    const-string v5, "Error querying events. appId"

    .line 266
    .line 267
    invoke-static/range {p2 .. p2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v1, v1, Lwcc;->j:Lmqb;

    .line 272
    .line 273
    move-object/from16 v7, p3

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4, v5, v6, v1, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    .line 282
    :cond_8
    if-eqz v2, :cond_9

    .line 283
    .line 284
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-object v3

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v3, v2

    .line 290
    :goto_6
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_a
    throw v0
.end method

.method public final R1(Ljava/lang/String;Lsn9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-static {p2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lirc;->u1()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lsn9;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    iget-object v4, p2, Lsn9;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p2, Lsn9;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p2, Lsn9;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p2, Lsn9;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p2, Lsn9;->g:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p2, Lsn9;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p2, Lsn9;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p2, Lsn9;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p2, Lsn9;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lsn9;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p2, v3

    .line 128
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {p0, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    const-wide/16 v3, -0x1

    .line 143
    .line 144
    cmp-long p0, p0, v3

    .line 145
    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 149
    .line 150
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 154
    .line 155
    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :catch_0
    move-exception p0

    .line 166
    iget-object p1, v0, Lwcc;->f:Ljvb;

    .line 167
    .line 168
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 172
    .line 173
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "Error storing event aggregates. appId"

    .line 178
    .line 179
    invoke-virtual {p1, p2, p0, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lirc;->u1()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwcc;

    .line 28
    .line 29
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 30
    .line 31
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 35
    .line 36
    invoke-static {p2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Error deleting snapshot. appId"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final T1(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lnsc;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v14, p8

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v15, v1

    .line 10
    check-cast v15, Lwcc;

    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v15, Lwcc;->f:Ljvb;

    .line 21
    .line 22
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 26
    .line 27
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v16

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lclc;->A()Lzkc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    invoke-static {v1, v2}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzkc;

    .line 44
    .line 45
    invoke-static {}, Latb;->values()[Latb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v3, :cond_1

    .line 53
    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    iget-byte v7, v6, Latb;->a:B

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    if-eq v7, v8, :cond_2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v6, Latb;->g:Latb;

    .line 66
    .line 67
    :cond_2
    move-object v7, v6

    .line 68
    sget-object v2, Latb;->c:Latb;

    .line 69
    .line 70
    if-eq v7, v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Latb;->f:Latb;

    .line 73
    .line 74
    if-eq v7, v2, :cond_4

    .line 75
    .line 76
    if-lez v14, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lra9;->b:Lva9;

    .line 84
    .line 85
    check-cast v3, Lclc;

    .line 86
    .line 87
    invoke-virtual {v3}, Lclc;->t()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lhlc;

    .line 110
    .line 111
    invoke-virtual {v5}, Lva9;->k()Lra9;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lflc;

    .line 116
    .line 117
    invoke-virtual {v5}, Lra9;->e()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lra9;->b:Lva9;

    .line 121
    .line 122
    check-cast v6, Lhlc;

    .line 123
    .line 124
    invoke-virtual {v6, v14}, Lhlc;->Y0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lra9;->g()Lva9;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lhlc;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Lra9;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lra9;->b:Lva9;

    .line 141
    .line 142
    check-cast v3, Lclc;

    .line 143
    .line 144
    invoke-virtual {v3}, Lclc;->F()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lra9;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lra9;->b:Lva9;

    .line 151
    .line 152
    check-cast v3, Lclc;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lclc;->E(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-string v2, "\r\n"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v2, v0

    .line 171
    move v3, v4

    .line 172
    :goto_2
    if-ge v3, v2, :cond_6

    .line 173
    .line 174
    aget-object v5, v0, v3

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    const-string v8, "="

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    array-length v10, v8

    .line 190
    if-eq v10, v9, :cond_5

    .line 191
    .line 192
    iget-object v0, v15, Lwcc;->f:Ljvb;

    .line 193
    .line 194
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 198
    .line 199
    const-string v2, "Invalid upload header: "

    .line 200
    .line 201
    invoke-virtual {v0, v5, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    aget-object v5, v8, v4

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    aget-object v8, v8, v9

    .line 209
    .line 210
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lra9;->g()Lva9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Lclc;

    .line 222
    .line 223
    new-instance v0, Lnsc;

    .line 224
    .line 225
    move-wide/from16 v1, p1

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    move-object/from16 v5, p5

    .line 230
    .line 231
    move-wide/from16 v8, p9

    .line 232
    .line 233
    move-wide/from16 v10, p11

    .line 234
    .line 235
    move-wide/from16 v12, p13

    .line 236
    .line 237
    invoke-direct/range {v0 .. v14}, Lnsc;-><init>(JLjava/lang/String;Lclc;Ljava/lang/String;Ljava/util/HashMap;Latb;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v1, v15, Lwcc;->f:Ljvb;

    .line 243
    .line 244
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 248
    .line 249
    const-string v2, "Failed to queue MeasurementBatch from upload_queue. appId"

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    invoke-virtual {v1, v3, v0, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v16
.end method

.method public final U1()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    iget-object p0, p0, Lwcc;->k:Lwt1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object p0, Lvlb;->c0:Lglb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ") > "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Lvlb;->b0:Lglb;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-string v2, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v4}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v6, p0, v0}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v0, v4, v1, v5}, Lgf1;->d(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x28

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " OR "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x29

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final X1(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lhbb;->N1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/Long;JLyjc;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lirc;->u1()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwcc;

    .line 16
    .line 17
    invoke-virtual {p5}, Lz89;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 22
    .line 23
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 24
    .line 25
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 29
    .line 30
    iget-object v0, v0, Lwcc;->j:Lmqb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v3, p5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Saving complex main event, appId, data size"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "app_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "event_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "children_to_process"

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "main_event"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p2, "main_event_params"

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 88
    .line 89
    cmp-long p0, p2, p4

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Ljvb;->f:Lytb;

    .line 97
    .line 98
    const-string p2, "Failed to insert complex main event (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0, p3, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v2, Ljvb;->f:Lytb;

    .line 113
    .line 114
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "Error storing complex main event. appId"

    .line 119
    .line 120
    invoke-virtual {p2, p1, p0, p3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v14, v0

    .line 8
    check-cast v14, Lwcc;

    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lirc;->u1()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lui4;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lui4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v5}, Ljr1;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lui4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 48
    .line 49
    invoke-virtual {v1, v6, v4, v2, v3}, Lhbb;->N1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lui4;->a:J

    .line 54
    .line 55
    :goto_0
    move-object v15, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Lui4;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lui4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5}, Ljr1;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lui4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v2, v0, Lui4;->a:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v15}, Lui4;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_13

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Liab;

    .line 98
    .line 99
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-wide v3, v2, Liab;->b:J

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :try_start_0
    invoke-virtual {v1}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const-string v18, "raw_events_metadata"

    .line 113
    .line 114
    const-string v0, "metadata"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    const-string v24, "rowid"

    .line 131
    .line 132
    const-string v25, "2"

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v14, Lwcc;->f:Ljvb;

    .line 149
    .line 150
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 154
    .line 155
    const-string v4, "Raw event metadata record is missing. appId"

    .line 156
    .line 157
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    invoke-static {}, Lhlc;->Z()Lflc;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v0}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lflc;

    .line 179
    .line 180
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Lhlc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v14, Lwcc;->f:Ljvb;

    .line 194
    .line 195
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 199
    .line 200
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 201
    .line 202
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v0, v7, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_4
    move-object v6, v4

    .line 216
    goto :goto_8

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :goto_5
    move-object v6, v3

    .line 219
    goto :goto_7

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :try_start_4
    iget-object v4, v14, Lwcc;->f:Ljvb;

    .line 222
    .line 223
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 227
    .line 228
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 229
    .line 230
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v4, v8, v0, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v6, v3

    .line 243
    goto :goto_9

    .line 244
    :catch_2
    move-exception v0

    .line 245
    move-object v4, v6

    .line 246
    goto :goto_5

    .line 247
    :catch_3
    move-exception v0

    .line 248
    move-object v4, v6

    .line 249
    :goto_7
    :try_start_5
    iget-object v3, v14, Lwcc;->f:Ljvb;

    .line 250
    .line 251
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 255
    .line 256
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 257
    .line 258
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v3, v8, v0, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_3

    .line 266
    .line 267
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_8
    if-eqz v6, :cond_6

    .line 272
    .line 273
    invoke-virtual {v6}, Lhlc;->W1()Llb9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lomc;

    .line 292
    .line 293
    invoke-virtual {v3}, Lomc;->v()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :goto_9
    if-eqz v6, :cond_5

    .line 309
    .line 310
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_5
    throw v0

    .line 314
    :cond_6
    invoke-virtual {v1}, Lyqc;->t1()Lpsc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, v2, Liab;->d:Lyjc;

    .line 319
    .line 320
    new-instance v13, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lyjc;->v()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lhkc;

    .line 344
    .line 345
    invoke-virtual {v7}, Lhkc;->B()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    invoke-virtual {v7}, Lhkc;->u()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v7}, Lhkc;->C()D

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_7
    invoke-virtual {v7}, Lhkc;->z()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_8

    .line 368
    .line 369
    invoke-virtual {v7}, Lhkc;->u()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v7}, Lhkc;->A()F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_8
    invoke-virtual {v7}, Lhkc;->x()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_9

    .line 386
    .line 387
    invoke-virtual {v7}, Lhkc;->u()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v7}, Lhkc;->y()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_9
    invoke-virtual {v7}, Lhkc;->v()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_a

    .line 404
    .line 405
    invoke-virtual {v7}, Lhkc;->u()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v7}, Lhkc;->w()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v13, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_a
    invoke-virtual {v7}, Lhkc;->D()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_b

    .line 426
    .line 427
    invoke-virtual {v7}, Lhkc;->u()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v7}, Lhkc;->D()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Llb9;

    .line 436
    .line 437
    invoke-static {v7}, Lpsc;->w1(Llb9;)[Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_b
    iget-object v8, v0, Lfa9;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lwcc;

    .line 448
    .line 449
    iget-object v8, v8, Lwcc;->f:Ljvb;

    .line 450
    .line 451
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v8, Ljvb;->f:Lytb;

    .line 455
    .line 456
    const-string v9, "Unexpected parameter type for parameter"

    .line 457
    .line 458
    invoke-virtual {v8, v7, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_c
    const-string v0, "_o"

    .line 463
    .line 464
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lyjc;->y()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v6, :cond_d

    .line 476
    .line 477
    const-string v6, ""

    .line 478
    .line 479
    :cond_d
    iget-object v7, v14, Lwcc;->i:Lzsc;

    .line 480
    .line 481
    iget-object v8, v14, Lwcc;->f:Ljvb;

    .line 482
    .line 483
    invoke-static {v7}, Lwcc;->f(Lfa9;)V

    .line 484
    .line 485
    .line 486
    const-string v9, "_cmp"

    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_e

    .line 493
    .line 494
    move-object/from16 v0, p4

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 498
    .line 499
    move-object/from16 v9, p4

    .line 500
    .line 501
    invoke-direct {v0, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :cond_f
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_10

    .line 517
    .line 518
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Ljava/lang/String;

    .line 523
    .line 524
    const-string v12, "gad_"

    .line 525
    .line 526
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_f

    .line 531
    .line 532
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_10
    :goto_c
    invoke-virtual {v7, v13, v0}, Lzsc;->I1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lwcc;

    .line 542
    .line 543
    move-object v7, v2

    .line 544
    new-instance v2, Lfn9;

    .line 545
    .line 546
    move-object v4, v6

    .line 547
    invoke-virtual {v3}, Lyjc;->y()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    move-object v10, v7

    .line 552
    move-object v11, v8

    .line 553
    invoke-virtual {v3}, Lyjc;->A()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    move-object v12, v10

    .line 558
    invoke-virtual {v3}, Lyjc;->I()J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    invoke-virtual {v3}, Lyjc;->C()J

    .line 563
    .line 564
    .line 565
    move-result-wide v17

    .line 566
    move-object v3, v0

    .line 567
    move-object/from16 p2, v11

    .line 568
    .line 569
    move-object v1, v12

    .line 570
    move-wide/from16 v11, v17

    .line 571
    .line 572
    invoke-direct/range {v2 .. v13}, Lfn9;-><init>(Lwcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    iget-wide v3, v1, Liab;->a:J

    .line 576
    .line 577
    iget-wide v5, v1, Liab;->b:J

    .line 578
    .line 579
    iget-boolean v0, v1, Liab;->c:Z

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lfa9;->g1()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lirc;->u1()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v2, Lfn9;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v1}, Ljr1;->o(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lyqc;->t1()Lpsc;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7, v2}, Lpsc;->R1(Lfn9;)Lyjc;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Lz89;->a()[B

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    new-instance v8, Landroid/content/ContentValues;

    .line 605
    .line 606
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v9, "app_id"

    .line 610
    .line 611
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v9, "name"

    .line 615
    .line 616
    iget-object v10, v2, Lfn9;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v9, "timestamp"

    .line 622
    .line 623
    iget-wide v10, v2, Lfn9;->d:J

    .line 624
    .line 625
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    const-string v9, "metadata_fingerprint"

    .line 633
    .line 634
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    const-string v5, "data"

    .line 642
    .line 643
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 644
    .line 645
    .line 646
    const-string v5, "realtime"

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "elapsed_time"

    .line 656
    .line 657
    iget-wide v5, v2, Lfn9;->e:J

    .line 658
    .line 659
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v2, "raw_events"

    .line 671
    .line 672
    const-string v5, "rowid = ?"

    .line 673
    .line 674
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    filled-new-array {v3}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v0, v2, v8, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    int-to-long v2, v0

    .line 687
    const-wide/16 v4, 0x1

    .line 688
    .line 689
    cmp-long v0, v2, v4

    .line 690
    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    invoke-static/range {p2 .. p2}, Lwcc;->h(Lfjc;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 694
    .line 695
    .line 696
    move-object/from16 v11, p2

    .line 697
    .line 698
    :try_start_7
    iget-object v0, v11, Ljvb;->f:Lytb;

    .line 699
    .line 700
    const-string v4, "Failed to update raw event. appId, updatedRows"

    .line 701
    .line 702
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v0, v5, v2, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :catch_4
    move-exception v0

    .line 715
    goto :goto_d

    .line 716
    :catch_5
    move-exception v0

    .line 717
    move-object/from16 v11, p2

    .line 718
    .line 719
    :goto_d
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v11, Ljvb;->f:Lytb;

    .line 723
    .line 724
    const-string v3, "Error updating raw event. appId"

    .line 725
    .line 726
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v2, v1, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_11
    :goto_e
    move-object/from16 v1, p0

    .line 734
    .line 735
    move-object/from16 v5, p1

    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_12
    invoke-virtual {v15}, Lui4;->e()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move-object/from16 v5, p1

    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :cond_13
    return-void
.end method

.method public final a2(Ljava/lang/String;)Lv7b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lirc;->u1()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lwcc;->f:Ljvb;

    .line 36
    .line 37
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ljvb;->n:Lytb;

    .line 41
    .line 42
    const-string v1, "No data found"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, p1}, Lv7b;->c(ILjava/lang/String;)Lv7b;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object p1, p0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p0

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v2

    .line 71
    :goto_0
    :try_start_2
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 72
    .line 73
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 77
    .line 78
    const-string v1, "Error querying database."

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object p0, Lv7b;->c:Lv7b;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    return-object v2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v2, p0

    .line 96
    :goto_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw p1
.end method

.method public final b2(Ljava/lang/String;Lv7b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lirc;->u1()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lv7b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lv7b;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhbb;->P1(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, Lfa9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwcc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lirc;->u1()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljr1;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v7, "app_id = ? AND signal_name = ? AND metadata = ?"

    .line 31
    .line 32
    filled-new-array/range {p1 .. p3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v0, v3, Lwcc;->d:Lsh9;

    .line 37
    .line 38
    iget-object v12, v3, Lwcc;->f:Ljvb;

    .line 39
    .line 40
    iget-object v13, v3, Lwcc;->k:Lwt1;

    .line 41
    .line 42
    sget-object v5, Lvlb;->k1:Lglb;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    const-string v5, "diagnostic_signals"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    const-string v15, "sum"

    .line 51
    .line 52
    const-string v6, "count"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_2
    filled-new-array {v6, v15}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_0
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v14, v16

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-wide/16 v9, -0x1

    .line 82
    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-wide/from16 v18, v9

    .line 107
    .line 108
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    .line 110
    .line 111
    cmp-long v5, v18, v9

    .line 112
    .line 113
    const-string v6, "diagnostic_signals"

    .line 114
    .line 115
    const-string v11, "last_increment_timestamp"

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    :try_start_5
    new-instance v5, Landroid/content/ContentValues;

    .line 120
    .line 121
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 122
    .line 123
    .line 124
    add-long v18, v18, p4

    .line 125
    .line 126
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v5, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    add-long v16, v16, p6

    .line 150
    .line 151
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v12, Ljvb;->f:Lytb;

    .line 168
    .line 169
    const-string v4, "Failed to update diagnostic signal count (got 0). appId, signalName"

    .line 170
    .line 171
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v5, v2, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    new-instance v5, Landroid/content/ContentValues;

    .line 180
    .line 181
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "app_id"

    .line 185
    .line 186
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v7, "signal_name"

    .line 190
    .line 191
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v7, "metadata"

    .line 195
    .line 196
    move-object/from16 v8, p3

    .line 197
    .line 198
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v0, 0x4

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v4, v6, v7, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long v0, v4, v9

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, Ljvb;->f:Lytb;

    .line 245
    .line 246
    const-string v4, "Failed to insert diagnostic signal (got -1). appId, signalName"

    .line 247
    .line 248
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5, v2, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v14, v5

    .line 258
    goto :goto_2

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v14, v7

    .line 262
    :goto_2
    if-eqz v14, :cond_7

    .line 263
    .line 264
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_7
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 270
    .line 271
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 275
    .line 276
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v4, "Error storing diagnostic signal. appId, signalName"

    .line 281
    .line 282
    invoke-virtual {v3, v4, v1, v2, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final d2(Ljava/lang/String;Lv7b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lirc;->u1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhbb;->a2(Ljava/lang/String;)Lv7b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lhbb;->b2(Ljava/lang/String;Lv7b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Lv7b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhbb;->P1(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e2(Ljava/lang/String;)Lv7b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lirc;->u1()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lhbb;->O1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-static {p1, p0}, Lv7b;->c(ILjava/lang/String;)Lv7b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f2(Ljava/lang/String;Lyjc;Ljava/lang/String;)Lsn9;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lyjc;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwcc;

    .line 20
    .line 21
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 22
    .line 23
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 27
    .line 28
    invoke-static {v4}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lwcc;->j:Lmqb;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lsn9;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lyjc;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lyjc;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, Lsn9;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Lsn9;->e:J

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    add-long v13, v2, v4

    .line 80
    .line 81
    iget-wide v2, v1, Lsn9;->d:J

    .line 82
    .line 83
    add-long v11, v2, v4

    .line 84
    .line 85
    iget-wide v2, v1, Lsn9;->c:J

    .line 86
    .line 87
    add-long v9, v2, v4

    .line 88
    .line 89
    new-instance v6, Lsn9;

    .line 90
    .line 91
    iget-object v7, v1, Lsn9;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Lsn9;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v2, v1, Lsn9;->f:J

    .line 96
    .line 97
    iget-wide v4, v1, Lsn9;->g:J

    .line 98
    .line 99
    iget-object v0, v1, Lsn9;->h:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v15, v1, Lsn9;->i:Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    iget-object v0, v1, Lsn9;->j:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v1, v1, Lsn9;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-wide/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v20, v15

    .line 116
    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Lsn9;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public final g2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirc;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i2()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhbb;->d:Lyab;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwcc;

    .line 15
    .line 16
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 17
    .line 18
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 22
    .line 23
    const-string v1, "Error opening database"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;)Lsn9;
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhbb;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lwcc;

    .line 76
    .line 77
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 78
    .line 79
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 83
    .line 84
    const-string v1, "Error creating snapshot. appId"

    .line 85
    .line 86
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_4
    throw p0
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lhbb;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    move v11, v10

    .line 90
    move v12, v11

    .line 91
    :cond_1
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v13, 0x1

    .line 96
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-ltz v14, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    move v11, v13

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v12, v13

    .line 121
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2, v0}, Lhbb;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsn9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move v10, v11

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move v10, v11

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move v12, v10

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move v12, v10

    .line 150
    :goto_1
    :try_start_2
    iget-object v5, v1, Lfa9;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lwcc;

    .line 153
    .line 154
    iget-object v5, v5, Lwcc;->f:Ljvb;

    .line 155
    .line 156
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 160
    .line 161
    const-string v7, "Error querying snapshot. appId"

    .line 162
    .line 163
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v5, v11, v0, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    move v11, v10

    .line 171
    :goto_2
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-nez v11, :cond_7

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1, v4, v6}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    if-nez v12, :cond_8

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v1, v4, v8}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_4
    invoke-virtual {v1, v3, v2}, Lhbb;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :goto_5
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_9
    if-nez v10, :cond_a

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1, v4, v6}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    if-nez v12, :cond_b

    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1, v4, v8}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_6
    invoke-virtual {v1, v3, v2}, Lhbb;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lirc;->u1()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lwcc;

    .line 33
    .line 34
    iget-object v1, p0, Lwcc;->f:Ljvb;

    .line 35
    .line 36
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 40
    .line 41
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lwcc;->j:Lmqb;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting user property. appId"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n2(Lusc;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    iget-object v1, p1, Lusc;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lirc;->u1()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lusc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lusc;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Lzsc;->x2(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Lwcc;->d:Lsh9;

    .line 40
    .line 41
    sget-object v7, Lvlb;->f0:Lglb;

    .line 42
    .line 43
    const/16 v8, 0x64

    .line 44
    .line 45
    invoke-virtual {v6, v2, v7}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x19

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v4, "_npa"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 78
    .line 79
    invoke-virtual {p0, v5, v4}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v6, v0, Lwcc;->d:Lsh9;

    .line 84
    .line 85
    const-wide/16 v6, 0x19

    .line 86
    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    if-ltz v4, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "app_id"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "origin"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "name"

    .line 109
    .line 110
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, p1, Lusc;->d:J

    .line 114
    .line 115
    const-string v1, "set_timestamp"

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lusc;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, p1}, Lhbb;->L1(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "user_attributes"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    cmp-long p0, p0, v3

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 148
    .line 149
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 153
    .line 154
    const-string p1, "Failed to insert/update user property (got -1). appId"

    .line 155
    .line 156
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p0

    .line 165
    iget-object p1, v0, Lwcc;->f:Ljvb;

    .line 166
    .line 167
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 171
    .line 172
    const-string v0, "Error storing user property. appId"

    .line 173
    .line 174
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1, p0, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 182
    return p0
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;)Lusc;
    .locals 11

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwcc;

    .line 5
    .line 6
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lirc;->u1()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "user_attributes"

    .line 24
    .line 25
    const-string v0, "set_timestamp"

    .line 26
    .line 27
    const-string v5, "value"

    .line 28
    .line 29
    const-string v6, "origin"

    .line 30
    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app_id=? and name=?"

    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v3, v0}, Lhbb;->I1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v4, Lusc;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    move-object v7, p2

    .line 75
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    iget-object p0, v1, Lwcc;->f:Ljvb;

    .line 85
    .line 86
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 90
    .line 91
    const-string p1, "Got multiple records for user property, expected one. appId"

    .line 92
    .line 93
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_0
    move-object p0, v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v5, p1

    .line 109
    move-object v7, p2

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    move-object p0, v0

    .line 118
    move-object v3, v2

    .line 119
    :goto_1
    :try_start_3
    iget-object p1, v1, Lwcc;->f:Ljvb;

    .line 120
    .line 121
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 125
    .line 126
    const-string p2, "Error querying user property. appId"

    .line 127
    .line 128
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v1, Lwcc;->j:Lmqb;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, p2, v0, v1, p0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    move-object v2, v3

    .line 150
    :goto_2
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    throw p0
.end method

.method public final p2(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwcc;

    .line 5
    .line 6
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lirc;->u1()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "1000"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 28
    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const-string v6, "set_timestamp"

    .line 34
    .line 35
    const-string v7, "value"

    .line 36
    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 48
    .line 49
    iget-object v7, v1, Lwcc;->d:Lsh9;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_0
    move-object v5, v2

    .line 78
    const/4 v2, 0x2

    .line 79
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {p0, v11, v2}, Lhbb;->I1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    :try_start_3
    iget-object v2, v1, Lwcc;->f:Ljvb;

    .line 91
    .line 92
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 96
    .line 97
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 98
    .line 99
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v4, p1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    :try_start_4
    new-instance v3, Lusc;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    :try_start_5
    invoke-direct/range {v3 .. v9}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    move-object p1, v4

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_2
    move-object p0, v0

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v4, p1

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    :try_start_6
    iget-object p1, v1, Lwcc;->f:Ljvb;

    .line 136
    .line 137
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 141
    .line 142
    const-string v0, "Error querying user properties. appId"

    .line 143
    .line 144
    invoke-static {v4}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1, p0, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    .line 153
    :cond_2
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_4
    throw p0
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwcc;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lirc;->u1()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v7, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v8

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x2a

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v7, " and name glob ?"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-array v7, v7, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, [Ljava/lang/String;

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v9, v5

    .line 118
    const-string v5, "user_attributes"

    .line 119
    .line 120
    const-string v10, "name"

    .line 121
    .line 122
    const-string v11, "set_timestamp"

    .line 123
    .line 124
    const-string v7, "value"

    .line 125
    .line 126
    const-string v13, "origin"

    .line 127
    .line 128
    filled-new-array {v10, v11, v7, v13}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v11, "rowid"

    .line 137
    .line 138
    iget-object v10, v2, Lwcc;->d:Lsh9;

    .line 139
    .line 140
    iget-object v13, v2, Lwcc;->f:Ljvb;

    .line 141
    .line 142
    move-object v6, v7

    .line 143
    move-object v7, v9

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v14, 0x1

    .line 147
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/16 v7, 0x3e8

    .line 164
    .line 165
    if-lt v6, v7, :cond_2

    .line 166
    .line 167
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v13, Ljvb;->f:Lytb;

    .line 171
    .line 172
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_2
    const/4 v6, 0x0

    .line 184
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    const/4 v6, 0x2

    .line 193
    invoke-virtual {v0, v4, v6}, Lhbb;->I1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/4 v12, 0x3

    .line 198
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    if-nez v11, :cond_3

    .line 203
    .line 204
    :try_start_3
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v13, Ljvb;->f:Lytb;

    .line 208
    .line 209
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 210
    .line 211
    invoke-static {v15}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v5, v6, v8, v7, v1}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    new-instance v5, Lusc;

    .line 220
    .line 221
    move-object v6, v15

    .line 222
    invoke-direct/range {v5 .. v11}, Lusc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    move-object/from16 v15, p1

    .line 235
    .line 236
    move-object v5, v7

    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    move-object v13, v4

    .line 240
    move-object v5, v7

    .line 241
    goto :goto_3

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :goto_2
    move-object v13, v4

    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v13, v4

    .line 247
    goto :goto_5

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    const/4 v13, 0x0

    .line 254
    goto :goto_5

    .line 255
    :catch_3
    move-exception v0

    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_3
    :try_start_4
    iget-object v1, v2, Lwcc;->f:Ljvb;

    .line 260
    .line 261
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 265
    .line 266
    const-string v2, "(2)Error querying user properties"

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v2, v3, v5, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    .line 277
    move-object v4, v13

    .line 278
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 279
    .line 280
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_5
    return-object v3

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    :goto_5
    if-eqz v13, :cond_6

    .line 286
    .line 287
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_6
    throw v0
.end method

.method public final r2(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lirc;->u1()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lhbb;->o2(Ljava/lang/String;Ljava/lang/String;)Lusc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lhbb;->M1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, Lwcc;->d:Lsh9;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "app_id"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "origin"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lhbb;->L1(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "active"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "trigger_event_name"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "trigger_timeout"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzba;

    .line 114
    .line 115
    iget-object v4, v0, Lwcc;->i:Lzsc;

    .line 116
    .line 117
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 118
    .line 119
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lzsc;->e2(Landroid/os/Parcelable;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "timed_out_event"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "creation_timestamp"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzba;

    .line 146
    .line 147
    invoke-static {v3}, Lzsc;->e2(Landroid/os/Parcelable;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "triggered_event"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 157
    .line 158
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "triggered_timestamp"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    .line 170
    .line 171
    const-string v5, "time_to_live"

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzba;

    .line 181
    .line 182
    invoke-static {p1}, Lzsc;->e2(Landroid/os/Parcelable;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v3, "expired_event"

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "conditional_properties"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-virtual {p0, p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    const-wide/16 v2, -0x1

    .line 204
    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-nez p0, :cond_1

    .line 208
    .line 209
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Ljvb;->f:Lytb;

    .line 213
    .line 214
    const-string p1, "Failed to insert/update conditional user property (got -1)"

    .line 215
    .line 216
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0, v2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception p0

    .line 225
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Ljvb;->f:Lytb;

    .line 229
    .line 230
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "Error storing conditional user property"

    .line 235
    .line 236
    invoke-virtual {p1, v0, p0, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 240
    return p0
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lwcc;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lirc;->u1()V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "conditional_properties"

    .line 26
    .line 27
    const-string v10, "origin"

    .line 28
    .line 29
    const-string v11, "value"

    .line 30
    .line 31
    const-string v12, "active"

    .line 32
    .line 33
    const-string v13, "trigger_event_name"

    .line 34
    .line 35
    const-string v14, "trigger_timeout"

    .line 36
    .line 37
    const-string v15, "timed_out_event"

    .line 38
    .line 39
    const-string v16, "creation_timestamp"

    .line 40
    .line 41
    const-string v17, "triggered_event"

    .line 42
    .line 43
    const-string v18, "triggered_timestamp"

    .line 44
    .line 45
    const-string v19, "time_to_live"

    .line 46
    .line 47
    const-string v20, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_0
    move-object v5, v2

    .line 82
    const/4 v2, 0x1

    .line 83
    move v3, v2

    .line 84
    invoke-virtual {v0, v8, v3}, Lhbb;->I1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move v15, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v15, v1

    .line 98
    :goto_0
    const/4 v1, 0x3

    .line 99
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    invoke-virtual {v0}, Lyqc;->t1()Lpsc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lpsc;->V1([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzba;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v0}, Lyqc;->t1()Lpsc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3, v4}, Lpsc;->V1([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzba;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v21

    .line 161
    invoke-virtual {v0}, Lyqc;->t1()Lpsc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1, v4}, Lpsc;->V1([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzba;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    move-wide v3, v9

    .line 184
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    .line 188
    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    move-object v12, v0

    .line 192
    move-object v11, v5

    .line 193
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;JLcom/google/android/gms/measurement/internal/zzba;JLcom/google/android/gms/measurement/internal/zzba;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v6, Lwcc;->f:Ljvb;

    .line 203
    .line 204
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 208
    .line 209
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v6, Lwcc;->j:Lmqb;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v3, v4, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    move-object v8, v7

    .line 240
    :goto_1
    :try_start_3
    iget-object v2, v6, Lwcc;->f:Ljvb;

    .line 241
    .line 242
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 246
    .line 247
    const-string v3, "Error querying conditional property"

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, v6, Lwcc;->j:Lmqb;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v3, v4, v1, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    :cond_3
    if-eqz v8, :cond_4

    .line 263
    .line 264
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_4
    return-object v7

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v7, v8

    .line 270
    :goto_2
    if-eqz v7, :cond_5

    .line 271
    .line 272
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_5
    throw v0
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lirc;->u1()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lwcc;

    .line 33
    .line 34
    iget-object v1, p0, Lwcc;->f:Ljvb;

    .line 35
    .line 36
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 40
    .line 41
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lwcc;->j:Lmqb;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1, p0, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lirc;->u1()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lhbb;->v2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 6
    .line 7
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt8b;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwcc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lirc;->u1()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v11, "1001"

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "conditional_properties"

    .line 26
    .line 27
    const-string v13, "app_id"

    .line 28
    .line 29
    const-string v14, "origin"

    .line 30
    .line 31
    const-string v15, "name"

    .line 32
    .line 33
    const-string v16, "value"

    .line 34
    .line 35
    const-string v17, "active"

    .line 36
    .line 37
    const-string v18, "trigger_event_name"

    .line 38
    .line 39
    const-string v19, "trigger_timeout"

    .line 40
    .line 41
    const-string v20, "timed_out_event"

    .line 42
    .line 43
    const-string v21, "creation_timestamp"

    .line 44
    .line 45
    const-string v22, "triggered_event"

    .line 46
    .line 47
    const-string v23, "triggered_timestamp"

    .line 48
    .line 49
    const-string v24, "time_to_live"

    .line 50
    .line 51
    const-string v25, "expired_event"

    .line 52
    .line 53
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v10, "rowid"

    .line 58
    .line 59
    iget-object v6, v1, Lwcc;->d:Lsh9;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x3e8

    .line 82
    .line 83
    if-lt v3, v4, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lwcc;->f:Ljvb;

    .line 86
    .line 87
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 91
    .line 92
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-virtual {v0, v12, v5}, Lhbb;->I1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move/from16 v19, v3

    .line 134
    .line 135
    :goto_0
    const/4 v3, 0x5

    .line 136
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v22

    .line 145
    invoke-virtual {v0}, Lyqc;->t1()Lpsc;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x7

    .line 150
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Lpsc;->V1([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzba;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    invoke-virtual {v0}, Lyqc;->t1()Lpsc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v4, 0x9

    .line 175
    .line 176
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4, v5}, Lpsc;->V1([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v24, v3

    .line 185
    .line 186
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzba;

    .line 187
    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v25

    .line 200
    invoke-virtual {v0}, Lyqc;->t1()Lpsc;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v4, 0xc

    .line 205
    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4, v5}, Lpsc;->V1([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v27, v3

    .line 215
    .line 216
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzba;

    .line 217
    .line 218
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzok;

    .line 219
    .line 220
    move-object v10, v15

    .line 221
    move-object/from16 v5, v16

    .line 222
    .line 223
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    move-object v15, v10

    .line 229
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 230
    .line 231
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;JLcom/google/android/gms/measurement/internal/zzba;JLcom/google/android/gms/measurement/internal/zzba;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v3, :cond_0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 246
    .line 247
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 251
    .line 252
    const-string v2, "Error querying conditional user property value"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    .line 260
    .line 261
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-object v2

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    if-eqz v12, :cond_5

    .line 267
    .line 268
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :cond_5
    throw v0
.end method

.method public final w1(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lirc;->u1()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "is_app_in_background"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "apps"

    .line 33
    .line 34
    const-string v2, "app_id = ?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v1, p0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 52
    .line 53
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 57
    .line 58
    const-string p2, "Failed to update background status (got -1). appId"

    .line 59
    .line 60
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    iget-object p2, v0, Lwcc;->f:Ljvb;

    .line 70
    .line 71
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Ljvb;->f:Lytb;

    .line 75
    .line 76
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "Error updating app background status. appId"

    .line 81
    .line 82
    invoke-virtual {p2, p1, p0, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w2(Ljava/lang/String;)Lofb;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwcc;

    .line 8
    .line 9
    invoke-static {v1}, Ljr1;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lirc;->u1()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "apps"

    .line 24
    .line 25
    const-string v6, "app_instance_id"

    .line 26
    .line 27
    const-string v7, "gmp_app_id"

    .line 28
    .line 29
    const-string v8, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v9, "last_bundle_index"

    .line 32
    .line 33
    const-string v10, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v11, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v12, "app_version"

    .line 38
    .line 39
    const-string v13, "app_store"

    .line 40
    .line 41
    const-string v14, "gmp_version"

    .line 42
    .line 43
    const-string v15, "dev_cert_hash"

    .line 44
    .line 45
    const-string v16, "measurement_enabled"

    .line 46
    .line 47
    const-string v17, "day"

    .line 48
    .line 49
    const-string v18, "daily_public_events_count"

    .line 50
    .line 51
    const-string v19, "daily_events_count"

    .line 52
    .line 53
    const-string v20, "daily_conversions_count"

    .line 54
    .line 55
    const-string v21, "config_fetched_time"

    .line 56
    .line 57
    const-string v22, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v23, "app_version_int"

    .line 60
    .line 61
    const-string v24, "firebase_instance_id"

    .line 62
    .line 63
    const-string v25, "daily_error_events_count"

    .line 64
    .line 65
    const-string v26, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v27, "health_monitor_sample"

    .line 68
    .line 69
    const-string v28, "android_id"

    .line 70
    .line 71
    const-string v29, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v30, "admob_app_id"

    .line 74
    .line 75
    const-string v31, "dynamite_version"

    .line 76
    .line 77
    const-string v32, "safelisted_events"

    .line 78
    .line 79
    const-string v33, "ga_app_id"

    .line 80
    .line 81
    const-string v34, "session_stitching_token"

    .line 82
    .line 83
    const-string v35, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v36, "target_os_version"

    .line 86
    .line 87
    const-string v37, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v38, "ad_services_version"

    .line 90
    .line 91
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v40, "npa_metadata_value"

    .line 94
    .line 95
    const-string v41, "attribution_eligibility_status"

    .line 96
    .line 97
    const-string v42, "sgtm_preview_key"

    .line 98
    .line 99
    const-string v43, "dma_consent_state"

    .line 100
    .line 101
    const-string v44, "daily_realtime_dcu_count"

    .line 102
    .line 103
    const-string v45, "bundle_delivery_index"

    .line 104
    .line 105
    const-string v46, "serialized_npa_metadata"

    .line 106
    .line 107
    const-string v47, "unmatched_pfo"

    .line 108
    .line 109
    const-string v48, "unmatched_uwa"

    .line 110
    .line 111
    const-string v49, "ad_campaign_info"

    .line 112
    .line 113
    const-string v50, "client_upload_eligibility"

    .line 114
    .line 115
    const-string v51, "last_diagnostics_signal_upload_timestamp"

    .line 116
    .line 117
    const-string v52, "last_session_checkpoint_timestamp"

    .line 118
    .line 119
    const-string v53, "is_app_in_background"

    .line 120
    .line 121
    const-string v54, "session_timeout_millis"

    .line 122
    .line 123
    filled-new-array/range {v6 .. v54}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "app_id=?"

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1f

    .line 145
    .line 146
    new-instance v5, Lofb;

    .line 147
    .line 148
    iget-object v0, v0, Lyqc;->b:Lisc;

    .line 149
    .line 150
    iget-object v6, v0, Lisc;->m:Lwcc;

    .line 151
    .line 152
    invoke-direct {v5, v6, v1}, Lofb;-><init>(Lwcc;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v5, Lofb;->a:Lwcc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Lp7b;->c:Lp7b;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lv7b;->i(Lp7b;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v9, 0x0

    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v7}, Lofb;->J(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    const/4 v7, 0x1

    .line 178
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v5, v10}, Lofb;->L(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lp7b;->b:Lp7b;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Lv7b;->i(Lp7b;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_1

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v5, v10}, Lofb;->M(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    const/4 v10, 0x3

    .line 206
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v5, v10, v11}, Lofb;->e(J)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x4

    .line 214
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-virtual {v5, v10, v11}, Lofb;->P(J)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x5

    .line 222
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v5, v10, v11}, Lofb;->Q(J)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x6

    .line 230
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v10}, Lofb;->S(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x7

    .line 238
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5, v10}, Lofb;->V(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-virtual {v5, v10, v11}, Lofb;->W(J)V

    .line 252
    .line 253
    .line 254
    const/16 v10, 0x9

    .line 255
    .line 256
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v5, v10, v11}, Lofb;->a(J)V

    .line 261
    .line 262
    .line 263
    const/16 v10, 0xa

    .line 264
    .line 265
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_2

    .line 270
    .line 271
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_2

    .line 276
    .line 277
    move v10, v9

    .line 278
    goto :goto_0

    .line 279
    :cond_2
    move v10, v7

    .line 280
    :goto_0
    invoke-virtual {v5, v10}, Lofb;->d(Z)V

    .line 281
    .line 282
    .line 283
    const/16 v10, 0xb

    .line 284
    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-virtual {v5, v10, v11}, Lofb;->i(J)V

    .line 290
    .line 291
    .line 292
    const/16 v10, 0xc

    .line 293
    .line 294
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v5, v10, v11}, Lofb;->j(J)V

    .line 299
    .line 300
    .line 301
    const/16 v10, 0xd

    .line 302
    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    invoke-virtual {v5, v10, v11}, Lofb;->k(J)V

    .line 308
    .line 309
    .line 310
    const/16 v10, 0xe

    .line 311
    .line 312
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v5, v10, v11}, Lofb;->l(J)V

    .line 317
    .line 318
    .line 319
    const/16 v10, 0xf

    .line 320
    .line 321
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    invoke-virtual {v5, v10, v11}, Lofb;->f(J)V

    .line 326
    .line 327
    .line 328
    const/16 v10, 0x10

    .line 329
    .line 330
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v5, v10, v11}, Lofb;->g(J)V

    .line 335
    .line 336
    .line 337
    const/16 v10, 0x11

    .line 338
    .line 339
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_3

    .line 344
    .line 345
    const-wide/32 v10, -0x80000000

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    int-to-long v10, v10

    .line 354
    :goto_1
    invoke-virtual {v5, v10, v11}, Lofb;->U(J)V

    .line 355
    .line 356
    .line 357
    const/16 v10, 0x12

    .line 358
    .line 359
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v5, v10}, Lofb;->O(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v10, 0x13

    .line 367
    .line 368
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-virtual {v5, v10, v11}, Lofb;->n(J)V

    .line 373
    .line 374
    .line 375
    const/16 v10, 0x14

    .line 376
    .line 377
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    invoke-virtual {v5, v10, v11}, Lofb;->m(J)V

    .line 382
    .line 383
    .line 384
    const/16 v10, 0x15

    .line 385
    .line 386
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v5, v10}, Lofb;->z(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v10, 0x17

    .line 394
    .line 395
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_4

    .line 400
    .line 401
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_4

    .line 406
    .line 407
    move v10, v9

    .line 408
    goto :goto_2

    .line 409
    :cond_4
    move v10, v7

    .line 410
    :goto_2
    iget-object v11, v6, Lwcc;->g:Lvhb;

    .line 411
    .line 412
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lvhb;->g1()V

    .line 416
    .line 417
    .line 418
    iget-boolean v11, v5, Lofb;->U:Z

    .line 419
    .line 420
    iget-boolean v12, v5, Lofb;->p:Z

    .line 421
    .line 422
    if-eq v12, v10, :cond_5

    .line 423
    .line 424
    move v12, v7

    .line 425
    goto :goto_3

    .line 426
    :cond_5
    move v12, v9

    .line 427
    :goto_3
    or-int/2addr v11, v12

    .line 428
    iput-boolean v11, v5, Lofb;->U:Z

    .line 429
    .line 430
    iput-boolean v10, v5, Lofb;->p:Z

    .line 431
    .line 432
    const/16 v10, 0x19

    .line 433
    .line 434
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_6

    .line 439
    .line 440
    const-wide/16 v10, 0x0

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    :goto_4
    invoke-virtual {v5, v10, v11}, Lofb;->c(J)V

    .line 448
    .line 449
    .line 450
    const/16 v10, 0x1a

    .line 451
    .line 452
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_7

    .line 457
    .line 458
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const-string v11, ","

    .line 463
    .line 464
    const/4 v12, -0x1

    .line 465
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v5, v10}, Lofb;->B(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    invoke-virtual {v0, v1}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v8}, Lv7b;->i(Lp7b;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    const/16 v0, 0x1c

    .line 487
    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v8, v6, Lwcc;->g:Lvhb;

    .line 493
    .line 494
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Lvhb;->g1()V

    .line 498
    .line 499
    .line 500
    iget-boolean v8, v5, Lofb;->U:Z

    .line 501
    .line 502
    iget-object v10, v5, Lofb;->t:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    xor-int/2addr v10, v7

    .line 509
    or-int/2addr v8, v10

    .line 510
    iput-boolean v8, v5, Lofb;->U:Z

    .line 511
    .line 512
    iput-object v0, v5, Lofb;->t:Ljava/lang/String;

    .line 513
    .line 514
    :cond_8
    const/16 v0, 0x1d

    .line 515
    .line 516
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_9

    .line 521
    .line 522
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_9

    .line 527
    .line 528
    move v0, v7

    .line 529
    goto :goto_5

    .line 530
    :cond_9
    move v0, v9

    .line 531
    :goto_5
    iget-object v8, v6, Lwcc;->g:Lvhb;

    .line 532
    .line 533
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Lvhb;->g1()V

    .line 537
    .line 538
    .line 539
    iget-boolean v8, v5, Lofb;->U:Z

    .line 540
    .line 541
    iget-boolean v10, v5, Lofb;->u:Z

    .line 542
    .line 543
    if-eq v10, v0, :cond_a

    .line 544
    .line 545
    move v10, v7

    .line 546
    goto :goto_6

    .line 547
    :cond_a
    move v10, v9

    .line 548
    :goto_6
    or-int/2addr v8, v10

    .line 549
    iput-boolean v8, v5, Lofb;->U:Z

    .line 550
    .line 551
    iput-boolean v0, v5, Lofb;->u:Z

    .line 552
    .line 553
    const/16 v0, 0x27

    .line 554
    .line 555
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v10

    .line 559
    invoke-virtual {v5, v10, v11}, Lofb;->r(J)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x24

    .line 563
    .line 564
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v8, v6, Lwcc;->g:Lvhb;

    .line 569
    .line 570
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lvhb;->g1()V

    .line 574
    .line 575
    .line 576
    iget-boolean v8, v5, Lofb;->U:Z

    .line 577
    .line 578
    iget-object v10, v5, Lofb;->C:Ljava/lang/String;

    .line 579
    .line 580
    if-eq v10, v0, :cond_b

    .line 581
    .line 582
    move v10, v7

    .line 583
    goto :goto_7

    .line 584
    :cond_b
    move v10, v9

    .line 585
    :goto_7
    or-int/2addr v8, v10

    .line 586
    iput-boolean v8, v5, Lofb;->U:Z

    .line 587
    .line 588
    iput-object v0, v5, Lofb;->C:Ljava/lang/String;

    .line 589
    .line 590
    const/16 v0, 0x1e

    .line 591
    .line 592
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-virtual {v5, v10, v11}, Lofb;->D(J)V

    .line 597
    .line 598
    .line 599
    const/16 v0, 0x1f

    .line 600
    .line 601
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    invoke-virtual {v5, v10, v11}, Lofb;->E(J)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkg9;->b:Lkg9;

    .line 609
    .line 610
    invoke-virtual {v0}, Lkg9;->a()Llg9;

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, Lwcc;->d:Lsh9;

    .line 614
    .line 615
    sget-object v8, Lvlb;->M0:Lglb;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v8}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_d

    .line 622
    .line 623
    const/16 v8, 0x20

    .line 624
    .line 625
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    iget-object v10, v6, Lwcc;->g:Lvhb;

    .line 630
    .line 631
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 635
    .line 636
    .line 637
    iget-boolean v10, v5, Lofb;->U:Z

    .line 638
    .line 639
    iget v11, v5, Lofb;->x:I

    .line 640
    .line 641
    if-eq v11, v8, :cond_c

    .line 642
    .line 643
    move v11, v7

    .line 644
    goto :goto_8

    .line 645
    :cond_c
    move v11, v9

    .line 646
    :goto_8
    or-int/2addr v10, v11

    .line 647
    iput-boolean v10, v5, Lofb;->U:Z

    .line 648
    .line 649
    iput v8, v5, Lofb;->x:I

    .line 650
    .line 651
    const/16 v8, 0x23

    .line 652
    .line 653
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    invoke-virtual {v5, v10, v11}, Lofb;->F(J)V

    .line 658
    .line 659
    .line 660
    :cond_d
    const/16 v8, 0x21

    .line 661
    .line 662
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_e

    .line 667
    .line 668
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_e

    .line 673
    .line 674
    move v8, v7

    .line 675
    goto :goto_9

    .line 676
    :cond_e
    move v8, v9

    .line 677
    :goto_9
    iget-object v10, v6, Lwcc;->g:Lvhb;

    .line 678
    .line 679
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 683
    .line 684
    .line 685
    iget-boolean v10, v5, Lofb;->U:Z

    .line 686
    .line 687
    iget-boolean v11, v5, Lofb;->y:Z

    .line 688
    .line 689
    if-eq v11, v8, :cond_f

    .line 690
    .line 691
    move v11, v7

    .line 692
    goto :goto_a

    .line 693
    :cond_f
    move v11, v9

    .line 694
    :goto_a
    or-int/2addr v10, v11

    .line 695
    iput-boolean v10, v5, Lofb;->U:Z

    .line 696
    .line 697
    iput-boolean v8, v5, Lofb;->y:Z

    .line 698
    .line 699
    const/16 v8, 0x22

    .line 700
    .line 701
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_10

    .line 706
    .line 707
    move-object v8, v3

    .line 708
    goto :goto_c

    .line 709
    :cond_10
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_11

    .line 714
    .line 715
    move v8, v7

    .line 716
    goto :goto_b

    .line 717
    :cond_11
    move v8, v9

    .line 718
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    :goto_c
    iget-object v10, v6, Lwcc;->g:Lvhb;

    .line 723
    .line 724
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 728
    .line 729
    .line 730
    iget-boolean v10, v5, Lofb;->U:Z

    .line 731
    .line 732
    iget-object v11, v5, Lofb;->q:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    xor-int/2addr v11, v7

    .line 739
    or-int/2addr v10, v11

    .line 740
    iput-boolean v10, v5, Lofb;->U:Z

    .line 741
    .line 742
    iput-object v8, v5, Lofb;->q:Ljava/lang/Boolean;

    .line 743
    .line 744
    const/16 v8, 0x25

    .line 745
    .line 746
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    invoke-virtual {v5, v8}, Lofb;->p(I)V

    .line 751
    .line 752
    .line 753
    const/16 v8, 0x26

    .line 754
    .line 755
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-virtual {v5, v8}, Lofb;->q(I)V

    .line 760
    .line 761
    .line 762
    const/16 v8, 0x28

    .line 763
    .line 764
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_12

    .line 769
    .line 770
    const-string v8, ""

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_12
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v8}, Ljr1;->r(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_d
    iget-object v10, v6, Lwcc;->g:Lvhb;

    .line 781
    .line 782
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 786
    .line 787
    .line 788
    iget-boolean v10, v5, Lofb;->U:Z

    .line 789
    .line 790
    iget-object v11, v5, Lofb;->G:Ljava/lang/String;

    .line 791
    .line 792
    if-eq v11, v8, :cond_13

    .line 793
    .line 794
    move v11, v7

    .line 795
    goto :goto_e

    .line 796
    :cond_13
    move v11, v9

    .line 797
    :goto_e
    or-int/2addr v10, v11

    .line 798
    iput-boolean v10, v5, Lofb;->U:Z

    .line 799
    .line 800
    iput-object v8, v5, Lofb;->G:Ljava/lang/String;

    .line 801
    .line 802
    const/16 v8, 0x29

    .line 803
    .line 804
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-nez v10, :cond_14

    .line 809
    .line 810
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v10

    .line 814
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    iget-object v10, v6, Lwcc;->g:Lvhb;

    .line 819
    .line 820
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 824
    .line 825
    .line 826
    iget-boolean v10, v5, Lofb;->U:Z

    .line 827
    .line 828
    iget-object v11, v5, Lofb;->z:Ljava/lang/Long;

    .line 829
    .line 830
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    xor-int/2addr v11, v7

    .line 835
    or-int/2addr v10, v11

    .line 836
    iput-boolean v10, v5, Lofb;->U:Z

    .line 837
    .line 838
    iput-object v8, v5, Lofb;->z:Ljava/lang/Long;

    .line 839
    .line 840
    :cond_14
    const/16 v8, 0x2a

    .line 841
    .line 842
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-nez v10, :cond_15

    .line 847
    .line 848
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v10

    .line 852
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iget-object v10, v6, Lwcc;->g:Lvhb;

    .line 857
    .line 858
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 862
    .line 863
    .line 864
    iget-boolean v10, v5, Lofb;->U:Z

    .line 865
    .line 866
    iget-object v11, v5, Lofb;->A:Ljava/lang/Long;

    .line 867
    .line 868
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    xor-int/2addr v11, v7

    .line 873
    or-int/2addr v10, v11

    .line 874
    iput-boolean v10, v5, Lofb;->U:Z

    .line 875
    .line 876
    iput-object v8, v5, Lofb;->A:Ljava/lang/Long;

    .line 877
    .line 878
    :cond_15
    const/16 v8, 0x2b

    .line 879
    .line 880
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    iget-object v10, v6, Lwcc;->g:Lvhb;

    .line 885
    .line 886
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 890
    .line 891
    .line 892
    iget-boolean v10, v5, Lofb;->U:Z

    .line 893
    .line 894
    iget-object v11, v5, Lofb;->H:[B

    .line 895
    .line 896
    if-eq v11, v8, :cond_16

    .line 897
    .line 898
    move v11, v7

    .line 899
    goto :goto_f

    .line 900
    :cond_16
    move v11, v9

    .line 901
    :goto_f
    or-int/2addr v10, v11

    .line 902
    iput-boolean v10, v5, Lofb;->U:Z

    .line 903
    .line 904
    iput-object v8, v5, Lofb;->H:[B

    .line 905
    .line 906
    const/16 v8, 0x2c

    .line 907
    .line 908
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-nez v10, :cond_18

    .line 913
    .line 914
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    iget-object v10, v6, Lwcc;->g:Lvhb;

    .line 919
    .line 920
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10}, Lvhb;->g1()V

    .line 924
    .line 925
    .line 926
    iget-boolean v10, v5, Lofb;->U:Z

    .line 927
    .line 928
    iget v11, v5, Lofb;->I:I

    .line 929
    .line 930
    if-eq v11, v8, :cond_17

    .line 931
    .line 932
    move v11, v7

    .line 933
    goto :goto_10

    .line 934
    :cond_17
    move v11, v9

    .line 935
    :goto_10
    or-int/2addr v10, v11

    .line 936
    iput-boolean v10, v5, Lofb;->U:Z

    .line 937
    .line 938
    iput v8, v5, Lofb;->I:I

    .line 939
    .line 940
    :cond_18
    sget-object v8, Lvlb;->Q0:Lglb;

    .line 941
    .line 942
    invoke-virtual {v0, v1, v8}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-eqz v8, :cond_19

    .line 947
    .line 948
    const/16 v8, 0x2d

    .line 949
    .line 950
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-nez v10, :cond_19

    .line 955
    .line 956
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v10

    .line 960
    invoke-virtual {v5, v10, v11}, Lofb;->u(J)V

    .line 961
    .line 962
    .line 963
    :cond_19
    sget-object v8, Lvlb;->f1:Lglb;

    .line 964
    .line 965
    invoke-virtual {v0, v1, v8}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1d

    .line 970
    .line 971
    const/16 v0, 0x2e

    .line 972
    .line 973
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-nez v8, :cond_1a

    .line 978
    .line 979
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v10

    .line 983
    invoke-virtual {v5, v10, v11}, Lofb;->v(J)V

    .line 984
    .line 985
    .line 986
    :cond_1a
    const/16 v0, 0x2f

    .line 987
    .line 988
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-nez v8, :cond_1c

    .line 993
    .line 994
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_1b

    .line 999
    .line 1000
    move v7, v9

    .line 1001
    :cond_1b
    invoke-virtual {v5, v7}, Lofb;->w(Z)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1c
    const/16 v0, 0x30

    .line 1005
    .line 1006
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-nez v7, :cond_1d

    .line 1011
    .line 1012
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v7

    .line 1016
    invoke-virtual {v5, v7, v8}, Lofb;->x(J)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    iget-object v0, v6, Lwcc;->g:Lvhb;

    .line 1020
    .line 1021
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 1025
    .line 1026
    .line 1027
    iput-boolean v9, v5, Lofb;->U:Z

    .line 1028
    .line 1029
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1e

    .line 1034
    .line 1035
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 1036
    .line 1037
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 1041
    .line 1042
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 1043
    .line 1044
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v0, v7, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1049
    .line 1050
    .line 1051
    :cond_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1052
    .line 1053
    .line 1054
    return-object v5

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    goto :goto_11

    .line 1057
    :catchall_0
    move-exception v0

    .line 1058
    goto :goto_12

    .line 1059
    :catch_1
    move-exception v0

    .line 1060
    move-object v4, v3

    .line 1061
    :goto_11
    :try_start_2
    iget-object v2, v2, Lwcc;->f:Ljvb;

    .line 1062
    .line 1063
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 1067
    .line 1068
    const-string v5, "Error querying app. appId"

    .line 1069
    .line 1070
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v2, v1, v0, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1075
    .line 1076
    .line 1077
    :cond_1f
    if-eqz v4, :cond_20

    .line 1078
    .line 1079
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1080
    .line 1081
    .line 1082
    :cond_20
    return-object v3

    .line 1083
    :catchall_1
    move-exception v0

    .line 1084
    move-object v3, v4

    .line 1085
    :goto_12
    if-eqz v3, :cond_21

    .line 1086
    .line 1087
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1088
    .line 1089
    .line 1090
    :cond_21
    throw v0
.end method

.method public final x1(Lofb;Z)V
    .locals 13

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwcc;

    .line 6
    .line 7
    iget-object v2, p1, Lofb;->a:Lwcc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lirc;->u1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lofb;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "app_id"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lp7b;->c:Lp7b;

    .line 33
    .line 34
    iget-object v6, p0, Lyqc;->b:Lisc;

    .line 35
    .line 36
    const-string v7, "app_instance_id"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v3}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v5}, Lv7b;->i(Lp7b;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lofb;->I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lofb;->K()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v7, "gmp_app_id"

    .line 67
    .line 68
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lp7b;->b:Lp7b;

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Lv7b;->i(Lp7b;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 84
    .line 85
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lofb;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "resettable_device_id_hash"

    .line 94
    .line 95
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 99
    .line 100
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 104
    .line 105
    .line 106
    iget-wide v9, p1, Lofb;->g:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v7, "last_bundle_index"

    .line 113
    .line 114
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 118
    .line 119
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 123
    .line 124
    .line 125
    iget-wide v9, p1, Lofb;->h:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v7, "last_bundle_start_timestamp"

    .line 132
    .line 133
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 137
    .line 138
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 142
    .line 143
    .line 144
    iget-wide v9, p1, Lofb;->i:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v7, "last_bundle_end_timestamp"

    .line 151
    .line 152
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lofb;->R()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v7, "app_version"

    .line 160
    .line 161
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 165
    .line 166
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lofb;->l:Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, "app_store"

    .line 175
    .line 176
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 180
    .line 181
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 185
    .line 186
    .line 187
    iget-wide v9, p1, Lofb;->m:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v7, "gmp_version"

    .line 194
    .line 195
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 199
    .line 200
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 204
    .line 205
    .line 206
    iget-wide v9, p1, Lofb;->n:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v7, "dev_cert_hash"

    .line 213
    .line 214
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 218
    .line 219
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p1, Lofb;->o:Z

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v7, "measurement_enabled"

    .line 232
    .line 233
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 237
    .line 238
    iget-object v7, v2, Lwcc;->g:Lvhb;

    .line 239
    .line 240
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 244
    .line 245
    .line 246
    iget-wide v9, p1, Lofb;->N:J

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v9, "day"

    .line 253
    .line 254
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 261
    .line 262
    .line 263
    iget-wide v9, p1, Lofb;->O:J

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string v9, "daily_public_events_count"

    .line 270
    .line 271
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 278
    .line 279
    .line 280
    iget-wide v9, p1, Lofb;->P:J

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string v9, "daily_events_count"

    .line 287
    .line 288
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 295
    .line 296
    .line 297
    iget-wide v9, p1, Lofb;->Q:J

    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string v9, "daily_conversions_count"

    .line 304
    .line 305
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 309
    .line 310
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 314
    .line 315
    .line 316
    iget-wide v9, p1, Lofb;->V:J

    .line 317
    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v9, "config_fetched_time"

    .line 323
    .line 324
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 328
    .line 329
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 333
    .line 334
    .line 335
    iget-wide v9, p1, Lofb;->W:J

    .line 336
    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v9, "failed_config_fetch_time"

    .line 342
    .line 343
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lofb;->T()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const-string v9, "app_version_int"

    .line 355
    .line 356
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lofb;->N()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string v9, "firebase_instance_id"

    .line 364
    .line 365
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 372
    .line 373
    .line 374
    iget-wide v9, p1, Lofb;->R:J

    .line 375
    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string v9, "daily_error_events_count"

    .line 381
    .line 382
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 389
    .line 390
    .line 391
    iget-wide v9, p1, Lofb;->S:J

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v9, "daily_realtime_events_count"

    .line 398
    .line 399
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 406
    .line 407
    .line 408
    iget-object p2, p1, Lofb;->T:Ljava/lang/String;

    .line 409
    .line 410
    const-string v9, "health_monitor_sample"

    .line 411
    .line 412
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p2, "android_id"

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 427
    .line 428
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 432
    .line 433
    .line 434
    iget-boolean p2, p1, Lofb;->p:Z

    .line 435
    .line 436
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    const-string v11, "adid_reporting_enabled"

    .line 441
    .line 442
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lofb;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    const-string v11, "dynamite_version"

    .line 454
    .line 455
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v3}, Lisc;->a(Ljava/lang/String;)Lv7b;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, v5}, Lv7b;->i(Lp7b;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_3

    .line 467
    .line 468
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 469
    .line 470
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 474
    .line 475
    .line 476
    iget-object p2, p1, Lofb;->t:Ljava/lang/String;

    .line 477
    .line 478
    const-string v5, "session_stitching_token"

    .line 479
    .line 480
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_3
    invoke-virtual {p1}, Lofb;->C()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    const-string v5, "sgtm_upload_enabled"

    .line 492
    .line 493
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 497
    .line 498
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 502
    .line 503
    .line 504
    iget-wide v5, p1, Lofb;->v:J

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    const-string v5, "target_os_version"

    .line 511
    .line 512
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 516
    .line 517
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 521
    .line 522
    .line 523
    iget-wide v5, p1, Lofb;->w:J

    .line 524
    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    const-string v5, "session_stitching_token_hash"

    .line 530
    .line 531
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    sget-object p2, Lkg9;->b:Lkg9;

    .line 535
    .line 536
    invoke-virtual {p2}, Lkg9;->a()Llg9;

    .line 537
    .line 538
    .line 539
    iget-object p2, v1, Lwcc;->d:Lsh9;

    .line 540
    .line 541
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 542
    .line 543
    sget-object v5, Lvlb;->M0:Lglb;

    .line 544
    .line 545
    invoke-virtual {p2, v3, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_4

    .line 550
    .line 551
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 552
    .line 553
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 557
    .line 558
    .line 559
    iget v5, p1, Lofb;->x:I

    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "ad_services_version"

    .line 566
    .line 567
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 571
    .line 572
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 576
    .line 577
    .line 578
    iget-wide v5, p1, Lofb;->B:J

    .line 579
    .line 580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v6, "attribution_eligibility_status"

    .line 585
    .line 586
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    :cond_4
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 590
    .line 591
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 595
    .line 596
    .line 597
    iget-boolean v5, p1, Lofb;->y:Z

    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 604
    .line 605
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lofb;->A()Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const-string v6, "npa_metadata_value"

    .line 613
    .line 614
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 618
    .line 619
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 623
    .line 624
    .line 625
    iget-wide v5, p1, Lofb;->F:J

    .line 626
    .line 627
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v6, "bundle_delivery_index"

    .line 632
    .line 633
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lofb;->G()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const-string v6, "sgtm_preview_key"

    .line 641
    .line 642
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 649
    .line 650
    .line 651
    iget v5, p1, Lofb;->D:I

    .line 652
    .line 653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v6, "dma_consent_state"

    .line 658
    .line 659
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lvhb;->g1()V

    .line 666
    .line 667
    .line 668
    iget v5, p1, Lofb;->E:I

    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const-string v6, "daily_realtime_dcu_count"

    .line 675
    .line 676
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Lofb;->s()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const-string v6, "serialized_npa_metadata"

    .line 684
    .line 685
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lofb;->t()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const-string v6, "client_upload_eligibility"

    .line 697
    .line 698
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 702
    .line 703
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 707
    .line 708
    .line 709
    iget-object v5, p1, Lofb;->s:Ljava/util/ArrayList;

    .line 710
    .line 711
    const-string v6, "safelisted_events"

    .line 712
    .line 713
    if-eqz v5, :cond_6

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_5

    .line 720
    .line 721
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v1, Ljvb;->i:Lytb;

    .line 725
    .line 726
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 727
    .line 728
    invoke-virtual {v5, v3, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_1

    .line 732
    :cond_5
    const-string v7, ","

    .line 733
    .line 734
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_6
    :goto_1
    sget-object v5, Lef9;->b:Lef9;

    .line 742
    .line 743
    iget-object v5, v5, Lef9;->a:Lnd7;

    .line 744
    .line 745
    iget-object v5, v5, Lnd7;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Lgf9;

    .line 748
    .line 749
    sget-object v5, Lvlb;->J0:Lglb;

    .line 750
    .line 751
    invoke-virtual {p2, v8, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_7

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_7

    .line 762
    .line 763
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_7
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 767
    .line 768
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 772
    .line 773
    .line 774
    iget-object v5, p1, Lofb;->z:Ljava/lang/Long;

    .line 775
    .line 776
    const-string v6, "unmatched_pfo"

    .line 777
    .line 778
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 782
    .line 783
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 787
    .line 788
    .line 789
    iget-object v5, p1, Lofb;->A:Ljava/lang/Long;

    .line 790
    .line 791
    const-string v6, "unmatched_uwa"

    .line 792
    .line 793
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 797
    .line 798
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 802
    .line 803
    .line 804
    iget-object v5, p1, Lofb;->H:[B

    .line 805
    .line 806
    const-string v6, "ad_campaign_info"

    .line 807
    .line 808
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 809
    .line 810
    .line 811
    sget-object v5, Lvlb;->Q0:Lglb;

    .line 812
    .line 813
    invoke-virtual {p2, v3, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_8

    .line 818
    .line 819
    iget-object v5, v2, Lwcc;->g:Lvhb;

    .line 820
    .line 821
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lvhb;->g1()V

    .line 825
    .line 826
    .line 827
    iget-wide v5, p1, Lofb;->J:J

    .line 828
    .line 829
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const-string v6, "last_diagnostics_signal_upload_timestamp"

    .line 834
    .line 835
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    :cond_8
    sget-object v5, Lvlb;->f1:Lglb;

    .line 839
    .line 840
    invoke-virtual {p2, v3, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 841
    .line 842
    .line 843
    move-result p2

    .line 844
    if-eqz p2, :cond_9

    .line 845
    .line 846
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 847
    .line 848
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 852
    .line 853
    .line 854
    iget-wide v5, p1, Lofb;->K:J

    .line 855
    .line 856
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    const-string v5, "last_session_checkpoint_timestamp"

    .line 861
    .line 862
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 863
    .line 864
    .line 865
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 866
    .line 867
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 871
    .line 872
    .line 873
    iget-boolean p2, p1, Lofb;->L:Z

    .line 874
    .line 875
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    const-string v5, "is_app_in_background"

    .line 880
    .line 881
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 882
    .line 883
    .line 884
    iget-object p2, v2, Lwcc;->g:Lvhb;

    .line 885
    .line 886
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 890
    .line 891
    .line 892
    iget-wide p1, p1, Lofb;->M:J

    .line 893
    .line 894
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    const-string p2, "session_timeout_millis"

    .line 899
    .line 900
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    .line 902
    .line 903
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    const-string p1, "app_id = ?"

    .line 908
    .line 909
    filled-new-array {v3}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    invoke-virtual {p0, v0, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    int-to-long p1, p1

    .line 918
    cmp-long p1, p1, v9

    .line 919
    .line 920
    if-nez p1, :cond_a

    .line 921
    .line 922
    const/4 p1, 0x5

    .line 923
    invoke-virtual {p0, v0, v8, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 924
    .line 925
    .line 926
    move-result-wide p0

    .line 927
    const-wide/16 v4, -0x1

    .line 928
    .line 929
    cmp-long p0, p0, v4

    .line 930
    .line 931
    if-nez p0, :cond_a

    .line 932
    .line 933
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 934
    .line 935
    .line 936
    iget-object p0, v1, Ljvb;->f:Lytb;

    .line 937
    .line 938
    const-string p1, "Failed to insert/update app (got -1). appId"

    .line 939
    .line 940
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    invoke-virtual {p0, p2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    .line 946
    .line 947
    :cond_a
    return-void

    .line 948
    :catch_0
    move-exception p0

    .line 949
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 950
    .line 951
    .line 952
    iget-object p1, v1, Ljvb;->f:Lytb;

    .line 953
    .line 954
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    const-string v0, "Error storing app. appId"

    .line 959
    .line 960
    invoke-virtual {p1, p2, p0, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-void
.end method

.method public final y1(JLjava/lang/String;JZZZZZZ)Lo9b;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwcc;

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Ljr1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lirc;->u1()V

    .line 14
    .line 15
    .line 16
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "apps"

    .line 28
    .line 29
    const-string v8, "day"

    .line 30
    .line 31
    const-string v9, "daily_events_count"

    .line 32
    .line 33
    const-string v10, "daily_public_events_count"

    .line 34
    .line 35
    const-string v11, "daily_conversions_count"

    .line 36
    .line 37
    const-string v12, "daily_error_events_count"

    .line 38
    .line 39
    const-string v13, "daily_realtime_events_count"

    .line 40
    .line 41
    const-string v14, "daily_realtime_dcu_count"

    .line 42
    .line 43
    const-string v15, "daily_registered_triggers_count"

    .line 44
    .line 45
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "app_id=?"

    .line 50
    .line 51
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Lwcc;->f:Ljvb;

    .line 69
    .line 70
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 74
    .line 75
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lo9b;->g:Lo9b;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v7, p1

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v0, 0x2

    .line 103
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/4 v0, 0x3

    .line 108
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    const/4 v0, 0x4

    .line 113
    :try_start_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    const/4 v0, 0x5

    .line 118
    :try_start_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    const/4 v0, 0x6

    .line 123
    :try_start_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    move-wide/from16 v32, v7

    .line 133
    .line 134
    move-wide v7, v4

    .line 135
    move-wide/from16 v4, v32

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-wide/from16 v32, v15

    .line 140
    .line 141
    move-wide v15, v4

    .line 142
    move-wide v5, v9

    .line 143
    move-wide v9, v11

    .line 144
    move-wide v11, v13

    .line 145
    move-wide/from16 v13, v32

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-wide v15, v4

    .line 151
    move-wide v5, v9

    .line 152
    move-wide v9, v11

    .line 153
    move-wide v11, v13

    .line 154
    move-wide v13, v15

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-wide v13, v4

    .line 159
    move-wide v15, v13

    .line 160
    move-wide v5, v9

    .line 161
    move-wide v9, v11

    .line 162
    move-wide v11, v15

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-wide v11, v4

    .line 167
    move-wide v13, v11

    .line 168
    move-wide v15, v13

    .line 169
    move-wide v5, v9

    .line 170
    move-wide v9, v15

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :catch_4
    move-exception v0

    .line 174
    move-wide v9, v4

    .line 175
    :goto_0
    move-wide v11, v9

    .line 176
    move-wide v13, v11

    .line 177
    move-wide v15, v13

    .line 178
    move-wide v5, v15

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_1
    move-wide v7, v4

    .line 182
    move-wide v9, v7

    .line 183
    move-wide v11, v9

    .line 184
    move-wide v13, v11

    .line 185
    move-wide v15, v13

    .line 186
    move-wide/from16 v17, v15

    .line 187
    .line 188
    :goto_1
    if-eqz p6, :cond_2

    .line 189
    .line 190
    add-long v4, v4, p4

    .line 191
    .line 192
    :cond_2
    move-wide/from16 v22, v4

    .line 193
    .line 194
    if-eqz p7, :cond_3

    .line 195
    .line 196
    add-long v9, v9, p4

    .line 197
    .line 198
    :cond_3
    move-wide/from16 v20, v9

    .line 199
    .line 200
    if-eqz p8, :cond_4

    .line 201
    .line 202
    add-long v11, v11, p4

    .line 203
    .line 204
    :cond_4
    move-wide/from16 v24, v11

    .line 205
    .line 206
    if-eqz p9, :cond_5

    .line 207
    .line 208
    add-long v13, v13, p4

    .line 209
    .line 210
    :cond_5
    move-wide/from16 v26, v13

    .line 211
    .line 212
    if-eqz p10, :cond_6

    .line 213
    .line 214
    add-long v15, v15, p4

    .line 215
    .line 216
    :cond_6
    move-wide/from16 v28, v15

    .line 217
    .line 218
    if-eqz p11, :cond_7

    .line 219
    .line 220
    add-long v7, v7, p4

    .line 221
    .line 222
    :cond_7
    move-wide/from16 v30, v7

    .line 223
    .line 224
    :try_start_6
    new-instance v0, Landroid/content/ContentValues;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "day"

    .line 230
    .line 231
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "daily_public_events_count"

    .line 239
    .line 240
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "daily_events_count"

    .line 248
    .line 249
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "daily_conversions_count"

    .line 257
    .line 258
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "daily_error_events_count"

    .line 266
    .line 267
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "daily_realtime_events_count"

    .line 275
    .line 276
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "daily_realtime_dcu_count"

    .line 284
    .line 285
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    const-string v4, "daily_registered_triggers_count"

    .line 293
    .line 294
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const-string v4, "apps"

    .line 302
    .line 303
    const-string v5, "app_id=?"

    .line 304
    .line 305
    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    new-instance v19, Lo9b;

    .line 309
    .line 310
    invoke-direct/range {v19 .. v31}, Lo9b;-><init>(JJJJJJ)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catch_5
    move-exception v0

    .line 317
    move-wide/from16 v5, v20

    .line 318
    .line 319
    move-wide/from16 v7, v22

    .line 320
    .line 321
    move-wide/from16 v9, v24

    .line 322
    .line 323
    move-wide/from16 v11, v26

    .line 324
    .line 325
    move-wide/from16 v13, v28

    .line 326
    .line 327
    move-wide/from16 v15, v30

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_6
    move-exception v0

    .line 331
    move-wide v7, v4

    .line 332
    move-wide v9, v7

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :goto_2
    :try_start_7
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 336
    .line 337
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 341
    .line 342
    const-string v2, "Error updating daily counts. appId"

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v1, v4, v0, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lo9b;

    .line 352
    .line 353
    invoke-direct/range {v4 .. v16}, Lo9b;-><init>(JJJJJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    .line 355
    .line 356
    move-object v0, v4

    .line 357
    :goto_3
    if-eqz v3, :cond_8

    .line 358
    .line 359
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_8
    return-object v0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_9
    throw v0
.end method

.method public final z1(Ljava/lang/String;)Lbv9;
    .locals 11

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwcc;

    .line 5
    .line 6
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lirc;->u1()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 21
    .line 22
    const-string p0, "remote_config"

    .line 23
    .line 24
    const-string v0, "config_last_modified_time"

    .line 25
    .line 26
    const-string v5, "e_tag"

    .line 27
    .line 28
    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    iget-object v6, v1, Lwcc;->f:Ljvb;

    .line 73
    .line 74
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Ljvb;->f:Lytb;

    .line 78
    .line 79
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 80
    .line 81
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v6, Lbv9;

    .line 91
    .line 92
    invoke-direct {v6, v3, v4, v5, v0}, Lbv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    move-object p1, p0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p0, v2

    .line 107
    :goto_0
    :try_start_2
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 108
    .line 109
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 113
    .line 114
    const-string v3, "Error querying remote config. appId"

    .line 115
    .line 116
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-object v2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    move-object v2, p0

    .line 132
    :goto_1
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    throw p1
.end method

.method public final zzc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirc;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirc;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
