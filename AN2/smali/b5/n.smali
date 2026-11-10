.class public final Lb5/n;
.super Lb5/D1;
.source "SourceFile"


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


# instance fields
.field public final d:Lb5/m;

.field public final e:LF0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 93

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
    sput-object v0, Lb5/n;->f:[Ljava/lang/String;

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
    sput-object v0, Lb5/n;->g:[Ljava/lang/String;

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
    sput-object v0, Lb5/n;->h:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v91, "client_upload_eligibility"

    .line 56
    .line 57
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

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
    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lb5/n;->i:[Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "realtime"

    .line 246
    .line 247
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 248
    .line 249
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lb5/n;->j:[Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "retry_count"

    .line 256
    .line 257
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 258
    .line 259
    const-string v2, "has_realtime"

    .line 260
    .line 261
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 262
    .line 263
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lb5/n;->k:[Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 270
    .line 271
    const-string v1, "session_scoped"

    .line 272
    .line 273
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lb5/n;->l:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 280
    .line 281
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lb5/n;->m:[Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "previous_install_count"

    .line 288
    .line 289
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 290
    .line 291
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lb5/n;->n:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, "storage_consent_at_bundling"

    .line 298
    .line 299
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 300
    .line 301
    const-string v1, "consent_source"

    .line 302
    .line 303
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 304
    .line 305
    const-string v3, "dma_consent_settings"

    .line 306
    .line 307
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 308
    .line 309
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lb5/n;->o:[Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "idempotent"

    .line 316
    .line 317
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 318
    .line 319
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lb5/n;->p:[Ljava/lang/String;

    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(Lb5/J1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb5/D1;-><init>(Lb5/J1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LF0/h;

    .line 5
    .line 6
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb5/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lb5/n0;->n:LK4/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LF0/h;-><init>(LK4/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb5/n;->e:LF0/h;

    .line 16
    .line 17
    iget-object p1, p0, LD/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lb5/n0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb5/m;

    .line 25
    .line 26
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb5/n0;

    .line 29
    .line 30
    iget-object v0, v0, Lb5/n0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lb5/m;-><init>(Lb5/n;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lb5/n;->d:Lb5/m;

    .line 36
    .line 37
    return-void
.end method

.method public static final U0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {v0, p0, v1}, LA0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b1(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, LF4/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, LD/n;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lb5/n;->W0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, ","

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "("

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LA0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Lb5/n;->c1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    iget-object v2, p0, LD/n;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lb5/n0;

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v2, Lb5/n0;->i:Lb5/V;

    .line 74
    .line 75
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 79
    .line 80
    iget-object v1, v1, Lb5/V;->i:Lb5/T;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    iget-object v0, v2, Lb5/n0;->i:Lb5/V;

    .line 112
    .line 113
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Error incrementing retry count. error"

    .line 117
    .line 118
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Given Integer is zero"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final C0(Ljava/lang/Long;)V
    .locals 8

    .line 1
    const-string v0, "UPDATE upload_queue"

    .line 2
    .line 3
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 4
    .line 5
    invoke-virtual {p0}, LD/n;->l0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LD/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb5/n0;

    .line 14
    .line 15
    iget-object v3, v2, Lb5/n0;->g:Lb5/g;

    .line 16
    .line 17
    sget-object v4, Lb5/E;->N0:Lb5/D;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v5, v4}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lb5/n;->W0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3, v5}, Lb5/n;->c1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v3, v3, v6

    .line 60
    .line 61
    iget-object v4, v2, Lb5/n0;->i:Lb5/V;

    .line 62
    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 69
    .line 70
    iget-object v6, v4, Lb5/V;->i:Lb5/T;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, v2, Lb5/n0;->g:Lb5/g;

    .line 80
    .line 81
    sget-object v7, Lb5/E;->Q0:Lb5/D;

    .line 82
    .line 83
    invoke-virtual {v6, v5, v7}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v2, v2, Lb5/n0;->n:LK4/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, " SET retry_count = retry_count + 1 "

    .line 114
    .line 115
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " WHERE rowid = "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " AND retry_count < 2147483647"

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Error incrementing retry count. error"

    .line 148
    .line 149
    iget-object v1, v4, Lb5/V;->f:Lb5/T;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-void
.end method

.method public final D0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LD/n;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/n;->W0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb5/z1;->b:Lb5/J1;

    .line 16
    .line 17
    iget-object v1, v0, Lb5/J1;->i:Lb5/o1;

    .line 18
    .line 19
    iget-object v1, v1, Lb5/o1;->e:Lb5/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb5/c0;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, LD/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lb5/n0;

    .line 28
    .line 29
    iget-object v4, v3, Lb5/n0;->n:LK4/a;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v1, v4, v1

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v6, Lb5/E;->M:Lb5/D;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v1, v1, v8

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lb5/J1;->i:Lb5/o1;

    .line 62
    .line 63
    iget-object v0, v0, Lb5/o1;->e:Lb5/c0;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lb5/c0;->g(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LD/n;->l0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lb5/n;->W0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v3, Lb5/n0;->n:LK4/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lb5/E;->R:Lb5/D;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "queue"

    .line 118
    .line 119
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    iget-object v1, v3, Lb5/n0;->i:Lb5/V;

    .line 128
    .line 129
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v1, Lb5/V;->n:Lb5/T;

    .line 137
    .line 138
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LF4/y;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD/n;->l0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, LD/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lb5/n0;

    .line 33
    .line 34
    iget-object v2, v1, Lb5/n0;->i:Lb5/V;

    .line 35
    .line 36
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, Lb5/n0;->m:Lb5/O;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lb5/O;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Error deleting user property. appId"

    .line 50
    .line 51
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
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
    invoke-virtual {v1, v4, v2, v5}, Lb5/n;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/r;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lb5/n;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/r;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lb5/n;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

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
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lb5/n;->S0(Ljava/lang/String;Lb5/r;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lb5/n;->S0(Ljava/lang/String;Lb5/r;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lb5/n;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lb5/n;->S0(Ljava/lang/String;Lb5/r;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, LD/n;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lb5/n0;

    .line 164
    .line 165
    iget-object v5, v5, Lb5/n0;->i:Lb5/V;

    .line 166
    .line 167
    invoke-static {v5}, Lb5/n0;->f(Lb5/x0;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lb5/V;->f:Lb5/T;

    .line 171
    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 173
    .line 174
    invoke-static {v2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v11, v0, v7}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lb5/n;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Lb5/n;->S0(Ljava/lang/String;Lb5/r;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v4, v8}, Lb5/n;->S0(Ljava/lang/String;Lb5/r;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lb5/n;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H0(Lb5/Q;Z)V
    .locals 11

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, LD/n;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lb5/Q;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lb5/B0;->c:Lb5/B0;

    .line 27
    .line 28
    iget-object v4, p0, Lb5/z1;->b:Lb5/J1;

    .line 29
    .line 30
    const-string v5, "app_instance_id"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, v1}, Lb5/J1;->n0(Ljava/lang/String;)Lb5/C0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v3}, Lb5/C0;->k(Lb5/B0;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lb5/Q;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb5/Q;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "gmp_app_id"

    .line 61
    .line 62
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lb5/J1;->n0(Ljava/lang/String;)Lb5/C0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v5, Lb5/B0;->b:Lb5/B0;

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Lb5/C0;->k(Lb5/B0;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v5, p1, Lb5/Q;->a:Lb5/n0;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 80
    .line 81
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lb5/Q;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "resettable_device_id_hash"

    .line 90
    .line 91
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 95
    .line 96
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 100
    .line 101
    .line 102
    iget-wide v7, p1, Lb5/Q;->g:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v7, "last_bundle_index"

    .line 109
    .line 110
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 114
    .line 115
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 119
    .line 120
    .line 121
    iget-wide v7, p1, Lb5/Q;->h:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v7, "last_bundle_start_timestamp"

    .line 128
    .line 129
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 133
    .line 134
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 138
    .line 139
    .line 140
    iget-wide v7, p1, Lb5/Q;->i:J

    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v7, "last_bundle_end_timestamp"

    .line 147
    .line 148
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lb5/Q;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v7, "app_version"

    .line 156
    .line 157
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 161
    .line 162
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lb5/Q;->l:Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "app_store"

    .line 171
    .line 172
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 176
    .line 177
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 181
    .line 182
    .line 183
    iget-wide v7, p1, Lb5/Q;->m:J

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v7, "gmp_version"

    .line 190
    .line 191
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 195
    .line 196
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 200
    .line 201
    .line 202
    iget-wide v7, p1, Lb5/Q;->n:J

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v7, "dev_cert_hash"

    .line 209
    .line 210
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 214
    .line 215
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p1, Lb5/Q;->o:Z

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v7, "measurement_enabled"

    .line 228
    .line 229
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 233
    .line 234
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 238
    .line 239
    .line 240
    iget-wide v7, p1, Lb5/Q;->K:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v7, "day"

    .line 247
    .line 248
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 252
    .line 253
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 257
    .line 258
    .line 259
    iget-wide v7, p1, Lb5/Q;->L:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v8, "daily_public_events_count"

    .line 266
    .line 267
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 274
    .line 275
    .line 276
    iget-wide v7, p1, Lb5/Q;->M:J

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v8, "daily_events_count"

    .line 283
    .line 284
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 291
    .line 292
    .line 293
    iget-wide v7, p1, Lb5/Q;->N:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "daily_conversions_count"

    .line 300
    .line 301
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v5, Lb5/n0;->j:Lb5/m0;

    .line 305
    .line 306
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lb5/m0;->l0()V

    .line 310
    .line 311
    .line 312
    iget-wide v7, p1, Lb5/Q;->S:J

    .line 313
    .line 314
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v8, "config_fetched_time"

    .line 319
    .line 320
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v5, Lb5/n0;->j:Lb5/m0;

    .line 324
    .line 325
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lb5/m0;->l0()V

    .line 329
    .line 330
    .line 331
    iget-wide v7, p1, Lb5/Q;->T:J

    .line 332
    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string v8, "failed_config_fetch_time"

    .line 338
    .line 339
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lb5/Q;->S()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v8, "app_version_int"

    .line 351
    .line 352
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lb5/Q;->f()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "firebase_instance_id"

    .line 360
    .line 361
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 368
    .line 369
    .line 370
    iget-wide v7, p1, Lb5/Q;->O:J

    .line 371
    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-string v8, "daily_error_events_count"

    .line 377
    .line 378
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 385
    .line 386
    .line 387
    iget-wide v7, p1, Lb5/Q;->P:J

    .line 388
    .line 389
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v8, "daily_realtime_events_count"

    .line 394
    .line 395
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 402
    .line 403
    .line 404
    iget-object v7, p1, Lb5/Q;->Q:Ljava/lang/String;

    .line 405
    .line 406
    const-string v8, "health_monitor_sample"

    .line 407
    .line 408
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const-string v10, "android_id"

    .line 418
    .line 419
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v5, Lb5/n0;->j:Lb5/m0;

    .line 423
    .line 424
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v9, p1, Lb5/Q;->p:Z

    .line 431
    .line 432
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v10, "adid_reporting_enabled"

    .line 437
    .line 438
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lb5/Q;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-string v10, "admob_app_id"

    .line 446
    .line 447
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lb5/Q;->T()J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const-string v10, "dynamite_version"

    .line 459
    .line 460
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v1}, Lb5/J1;->n0(Ljava/lang/String;)Lb5/C0;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4, v3}, Lb5/C0;->k(Lb5/B0;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_3

    .line 472
    .line 473
    iget-object v3, v5, Lb5/n0;->j:Lb5/m0;

    .line 474
    .line 475
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lb5/m0;->l0()V

    .line 479
    .line 480
    .line 481
    iget-object v3, p1, Lb5/Q;->u:Ljava/lang/String;

    .line 482
    .line 483
    const-string v4, "session_stitching_token"

    .line 484
    .line 485
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_3
    invoke-virtual {p1}, Lb5/Q;->t()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "sgtm_upload_enabled"

    .line 497
    .line 498
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v5, Lb5/n0;->j:Lb5/m0;

    .line 502
    .line 503
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lb5/m0;->l0()V

    .line 507
    .line 508
    .line 509
    iget-wide v3, p1, Lb5/Q;->w:J

    .line 510
    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "target_os_version"

    .line 516
    .line 517
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v5, Lb5/n0;->j:Lb5/m0;

    .line 521
    .line 522
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lb5/m0;->l0()V

    .line 526
    .line 527
    .line 528
    iget-wide v3, p1, Lb5/Q;->x:J

    .line 529
    .line 530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "session_stitching_token_hash"

    .line 535
    .line 536
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 540
    .line 541
    .line 542
    iget-object v3, p0, LD/n;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lb5/n0;

    .line 545
    .line 546
    iget-object v4, v3, Lb5/n0;->g:Lb5/g;

    .line 547
    .line 548
    sget-object v9, Lb5/E;->W0:Lb5/D;

    .line 549
    .line 550
    invoke-virtual {v4, v1, v9}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_4

    .line 555
    .line 556
    iget-object v4, v5, Lb5/n0;->j:Lb5/m0;

    .line 557
    .line 558
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Lb5/m0;->l0()V

    .line 562
    .line 563
    .line 564
    iget v4, p1, Lb5/Q;->y:I

    .line 565
    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-string v9, "ad_services_version"

    .line 571
    .line 572
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v5, Lb5/n0;->j:Lb5/m0;

    .line 576
    .line 577
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lb5/m0;->l0()V

    .line 581
    .line 582
    .line 583
    iget-wide v9, p1, Lb5/Q;->C:J

    .line 584
    .line 585
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v9, "attribution_eligibility_status"

    .line 590
    .line 591
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    :cond_4
    iget-object v4, v5, Lb5/n0;->j:Lb5/m0;

    .line 595
    .line 596
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lb5/m0;->l0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v4, p1, Lb5/Q;->z:Z

    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v9, "unmatched_first_open_without_ad_id"

    .line 609
    .line 610
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lb5/Q;->U()Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v9, "npa_metadata_value"

    .line 618
    .line 619
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v5, Lb5/n0;->j:Lb5/m0;

    .line 623
    .line 624
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lb5/m0;->l0()V

    .line 628
    .line 629
    .line 630
    iget-wide v9, p1, Lb5/Q;->G:J

    .line 631
    .line 632
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v9, "bundle_delivery_index"

    .line 637
    .line 638
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Lb5/Q;->i()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v9, "sgtm_preview_key"

    .line 646
    .line 647
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 654
    .line 655
    .line 656
    iget v4, p1, Lb5/Q;->E:I

    .line 657
    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const-string v9, "dma_consent_state"

    .line 663
    .line 664
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    .line 666
    .line 667
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 671
    .line 672
    .line 673
    iget p2, p1, Lb5/Q;->F:I

    .line 674
    .line 675
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    const-string v4, "daily_realtime_dcu_count"

    .line 680
    .line 681
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Lb5/Q;->h()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    const-string v4, "serialized_npa_metadata"

    .line 689
    .line 690
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object p2, Lb5/E;->Q0:Lb5/D;

    .line 694
    .line 695
    iget-object v4, v3, Lb5/n0;->g:Lb5/g;

    .line 696
    .line 697
    invoke-virtual {v4, v1, p2}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-eqz p2, :cond_5

    .line 702
    .line 703
    invoke-virtual {p1}, Lb5/Q;->R()I

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    const-string v9, "client_upload_eligibility"

    .line 712
    .line 713
    invoke-virtual {v2, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    :cond_5
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 717
    .line 718
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 722
    .line 723
    .line 724
    iget-object p2, p1, Lb5/Q;->t:Ljava/util/ArrayList;

    .line 725
    .line 726
    iget-object v3, v3, Lb5/n0;->i:Lb5/V;

    .line 727
    .line 728
    const-string v9, "safelisted_events"

    .line 729
    .line 730
    if-eqz p2, :cond_7

    .line 731
    .line 732
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-eqz v10, :cond_6

    .line 737
    .line 738
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 739
    .line 740
    .line 741
    const-string p2, "Safelisted events should not be an empty list. appId"

    .line 742
    .line 743
    iget-object v10, v3, Lb5/V;->i:Lb5/T;

    .line 744
    .line 745
    invoke-virtual {v10, v1, p2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_1

    .line 749
    :cond_6
    const-string v10, ","

    .line 750
    .line 751
    invoke-static {v10, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    invoke-virtual {v2, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_7
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/internal/measurement/f3;

    .line 759
    .line 760
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/f3;->a:LO5/q;

    .line 761
    .line 762
    iget-object p2, p2, LO5/q;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p2, Lcom/google/android/gms/internal/measurement/g3;

    .line 765
    .line 766
    sget-object p2, Lb5/E;->K0:Lb5/D;

    .line 767
    .line 768
    invoke-virtual {v4, v6, p2}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    if-eqz p2, :cond_8

    .line 773
    .line 774
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    if-nez p2, :cond_8

    .line 779
    .line 780
    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_8
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 784
    .line 785
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 789
    .line 790
    .line 791
    iget-object p2, p1, Lb5/Q;->A:Ljava/lang/Long;

    .line 792
    .line 793
    const-string v4, "unmatched_pfo"

    .line 794
    .line 795
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 799
    .line 800
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 804
    .line 805
    .line 806
    iget-object p2, p1, Lb5/Q;->B:Ljava/lang/Long;

    .line 807
    .line 808
    const-string v4, "unmatched_uwa"

    .line 809
    .line 810
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 811
    .line 812
    .line 813
    iget-object p2, v5, Lb5/n0;->j:Lb5/m0;

    .line 814
    .line 815
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p2}, Lb5/m0;->l0()V

    .line 819
    .line 820
    .line 821
    iget-object p1, p1, Lb5/Q;->I:[B

    .line 822
    .line 823
    const-string p2, "ad_campaign_info"

    .line 824
    .line 825
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 826
    .line 827
    .line 828
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    const-string p2, "app_id = ?"

    .line 833
    .line 834
    filled-new-array {v1}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {p1, v0, v2, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result p2

    .line 842
    int-to-long v4, p2

    .line 843
    cmp-long p2, v4, v7

    .line 844
    .line 845
    if-nez p2, :cond_9

    .line 846
    .line 847
    const/4 p2, 0x5

    .line 848
    invoke-virtual {p1, v0, v6, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 849
    .line 850
    .line 851
    move-result-wide p1

    .line 852
    const-wide/16 v4, -0x1

    .line 853
    .line 854
    cmp-long p1, p1, v4

    .line 855
    .line 856
    if-nez p1, :cond_9

    .line 857
    .line 858
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 859
    .line 860
    .line 861
    iget-object p1, v3, Lb5/V;->f:Lb5/T;

    .line 862
    .line 863
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 864
    .line 865
    invoke-static {v1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {p1, v0, p2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :catch_0
    move-exception p1

    .line 874
    goto :goto_2

    .line 875
    :cond_9
    return-void

    .line 876
    :goto_2
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    const-string v0, "Error storing app. appId"

    .line 884
    .line 885
    iget-object v1, v3, Lb5/V;->f:Lb5/T;

    .line 886
    .line 887
    invoke-virtual {v1, p2, p1, v0}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void
.end method

.method public final I0(Ljava/lang/String;Lb5/C0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD/n;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb5/n;->p1(Ljava/lang/String;)Lb5/C0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lb5/n;->J0(Ljava/lang/String;Lb5/C0;)V

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
    invoke-virtual {p2}, Lb5/C0;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lb5/n;->T0(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J0(Ljava/lang/String;Lb5/C0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD/n;->l0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb5/D1;->m0()V

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
    invoke-virtual {p2}, Lb5/C0;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lb5/C0;->b:I

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
    invoke-virtual {p0, v0}, Lb5/n;->T0(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K0(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lb5/n0;

    .line 6
    .line 7
    iget-object v3, v2, Lb5/n0;->g:Lb5/g;

    .line 8
    .line 9
    sget-object v4, Lb5/E;->N0:Lb5/D;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v5, v4}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lb5/E;->Q0:Lb5/D;

    .line 19
    .line 20
    iget-object v2, v2, Lb5/n0;->g:Lb5/g;

    .line 21
    .line 22
    invoke-virtual {v2, v5, v3}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-array v2, v0, [Lb5/Z0;

    .line 31
    .line 32
    sget-object v5, Lb5/Z0;->c:Lb5/Z0;

    .line 33
    .line 34
    aput-object v5, v2, v1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget v2, v2, Lb5/Z0;->a:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lb5/n;->U0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lb5/n;->P0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " AND NOT "

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, p1}, Lb5/n;->c1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long p1, v5, v3

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lb5/n;->P0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v2, p1}, Lb5/n;->c1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long p1, v5, v3

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    :goto_0
    return v0

    .line 118
    :cond_1
    return v1
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-virtual {p0, p2, p1}, Lb5/n;->c1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LF4/y;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD/n;->l0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, LD/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lb5/n0;

    .line 33
    .line 34
    iget-object v2, v1, Lb5/n0;->i:Lb5/V;

    .line 35
    .line 36
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, Lb5/n0;->m:Lb5/O;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lb5/O;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Error deleting conditional property"

    .line 50
    .line 51
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/r;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lb5/n0;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LF4/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, LF4/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LD/n;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v8, "last_sampled_complex_event_id"

    .line 23
    .line 24
    const-string v9, "last_sampling_rate"

    .line 25
    .line 26
    const-string v3, "lifetime_count"

    .line 27
    .line 28
    const-string v4, "current_bundle_count"

    .line 29
    .line 30
    const-string v5, "last_fire_timestamp"

    .line 31
    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 33
    .line 34
    const-string v7, "last_bundled_day"

    .line 35
    .line 36
    const-string v10, "last_exempt_from_sampling"

    .line 37
    .line 38
    const-string v11, "current_session_count"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "app_id=? and name=?"

    .line 67
    .line 68
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v22

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-wide/from16 v24, v7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    move-wide/from16 v24, v5

    .line 120
    .line 121
    :goto_0
    const/4 v5, 0x4

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    move-object/from16 v26, v3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v26, v5

    .line 140
    .line 141
    :goto_1
    const/4 v5, 0x5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move-object/from16 v27, v3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v27, v5

    .line 160
    .line 161
    :goto_2
    const/4 v5, 0x6

    .line 162
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    move-object/from16 v28, v3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v28, v5

    .line 180
    .line 181
    :goto_3
    const/4 v5, 0x7

    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v9, 0x1

    .line 193
    .line 194
    cmp-long v5, v5, v9

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    move v12, v0

    .line 199
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v29, v3

    .line 209
    .line 210
    :goto_4
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    :goto_5
    move-wide/from16 v20, v7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    new-instance v13, Lb5/r;

    .line 227
    .line 228
    move-object/from16 v14, p2

    .line 229
    .line 230
    move-object/from16 v15, p3

    .line 231
    .line 232
    invoke-direct/range {v13 .. v29}, Lb5/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v2, Lb5/n0;->i:Lb5/V;

    .line 242
    .line 243
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 247
    .line 248
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6, v5}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    return-object v13

    .line 264
    :goto_8
    move-object v3, v4

    .line 265
    goto :goto_b

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_b

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v4, v3

    .line 270
    :goto_9
    :try_start_2
    iget-object v5, v2, Lb5/n0;->i:Lb5/V;

    .line 271
    .line 272
    invoke-static {v5}, Lb5/n0;->f(Lb5/x0;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Lb5/V;->f:Lb5/T;

    .line 276
    .line 277
    const-string v6, "Error querying events. appId"

    .line 278
    .line 279
    invoke-static/range {p2 .. p2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v2, Lb5/n0;->m:Lb5/O;

    .line 284
    .line 285
    move-object/from16 v15, p3

    .line 286
    .line 287
    invoke-virtual {v2, v15}, Lb5/O;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v6, v7, v2, v0}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    :goto_a
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-object v3

    .line 300
    :goto_b
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_a
    throw v0
.end method

.method public final O0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lb5/K1;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v12, 0x0

    .line 10
    iget-object v2, p0, LD/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v13, v2

    .line 13
    check-cast v13, Lb5/n0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v13, Lb5/n0;->i:Lb5/V;

    .line 18
    .line 19
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 23
    .line 24
    iget-object p1, p1, Lb5/V;->m:Lb5/T;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb5/T;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->o()Lcom/google/android/gms/internal/measurement/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lb5/Z;->R0(Lcom/google/android/gms/internal/measurement/Z1;[B)Lcom/google/android/gms/internal/measurement/Z1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 41
    .line 42
    invoke-static {}, Lb5/Z0;->values()[Lb5/Z0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ge v5, v3, :cond_2

    .line 50
    .line 51
    aget-object v6, v2, v5

    .line 52
    .line 53
    iget v7, v6, Lb5/Z0;->a:I

    .line 54
    .line 55
    move/from16 v8, p7

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v6, Lb5/Z0;->g:Lb5/Z0;

    .line 64
    .line 65
    :goto_1
    sget-object v2, Lb5/Z0;->c:Lb5/Z0;

    .line 66
    .line 67
    if-eq v6, v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lb5/Z0;->f:Lb5/Z0;

    .line 70
    .line 71
    if-eq v6, v2, :cond_4

    .line 72
    .line 73
    if-lez v11, :cond_4

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/Z1;->b:Lcom/google/android/gms/internal/measurement/a2;

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/b1;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->t()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/google/android/gms/internal/measurement/d1;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->f()Lcom/google/android/gms/internal/measurement/Z1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z1;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/Z1;->b:Lcom/google/android/gms/internal/measurement/a2;

    .line 118
    .line 119
    check-cast v7, Lcom/google/android/gms/internal/measurement/d1;

    .line 120
    .line 121
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/measurement/d1;->u1(Lcom/google/android/gms/internal/measurement/d1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z1;->h()Lcom/google/android/gms/internal/measurement/a2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/measurement/d1;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z1;->j()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/Z1;->b:Lcom/google/android/gms/internal/measurement/a2;

    .line 140
    .line 141
    check-cast v3, Lcom/google/android/gms/internal/measurement/b1;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b1;->w(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z1;->j()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/Z1;->b:Lcom/google/android/gms/internal/measurement/a2;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/measurement/b1;

    .line 152
    .line 153
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/b1;->u(Lcom/google/android/gms/internal/measurement/b1;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v2, "\r\n"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v2, v0

    .line 170
    move v3, v4

    .line 171
    :goto_3
    if-ge v3, v2, :cond_7

    .line 172
    .line 173
    aget-object v7, v0, v3

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const-string v8, "="

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    array-length v10, v8

    .line 190
    if-eq v10, v9, :cond_6

    .line 191
    .line 192
    iget-object v0, v13, Lb5/n0;->i:Lb5/V;

    .line 193
    .line 194
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 198
    .line 199
    const-string v2, "Invalid upload header: "

    .line 200
    .line 201
    invoke-virtual {v0, v7, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    aget-object v7, v8, v4

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    aget-object v8, v8, v9

    .line 209
    .line 210
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z1;->h()Lcom/google/android/gms/internal/measurement/a2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/measurement/b1;

    .line 222
    .line 223
    new-instance v0, Lb5/K1;

    .line 224
    .line 225
    move-wide/from16 v1, p2

    .line 226
    .line 227
    move-object/from16 v4, p5

    .line 228
    .line 229
    move-wide/from16 v7, p9

    .line 230
    .line 231
    move-wide/from16 v9, p11

    .line 232
    .line 233
    invoke-direct/range {v0 .. v11}, Lb5/K1;-><init>(JLcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/util/HashMap;Lb5/Z0;JJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :goto_5
    iget-object v1, v13, Lb5/n0;->i:Lb5/V;

    .line 238
    .line 239
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 243
    .line 244
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 245
    .line 246
    invoke-virtual {v1, p1, v0, v2}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v12
.end method

.method public final P0()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lb5/n0;->n:LK4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v2, Lb5/E;->S:Lb5/D;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ") > "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Lb5/E;->R:Lb5/D;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 70
    .line 71
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6, v7, v2}, LA0/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "("

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " OR "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lb5/n0;

    .line 38
    .line 39
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 40
    .line 41
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 45
    .line 46
    const-string v2, "Database error"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v2}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p1
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, LF4/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD/n;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb5/n0;

    .line 28
    .line 29
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 30
    .line 31
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "Error deleting snapshot. appId"

    .line 39
    .line 40
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1, v1}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final S0(Ljava/lang/String;Lb5/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/n0;

    .line 4
    .line 5
    invoke-static {p2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LD/n;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb5/D1;->m0()V

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
    const-string v2, "app_id"

    .line 20
    .line 21
    iget-object v3, p2, Lb5/r;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    iget-object v4, p2, Lb5/r;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p2, Lb5/r;->c:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p2, Lb5/r;->d:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p2, Lb5/r;->f:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p2, Lb5/r;->g:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p2, Lb5/r;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p2, Lb5/r;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p2, Lb5/r;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, p2, Lb5/r;->e:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object p2, p2, Lb5/r;->k:Ljava/lang/Boolean;

    .line 111
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
    move-object p2, v2

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
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {p2, p1, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    const-wide/16 v1, -0x1

    .line 143
    .line 144
    cmp-long p1, p1, v1

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    iget-object p1, v0, Lb5/n0;->i:Lb5/V;

    .line 149
    .line 150
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lb5/V;->f:Lb5/T;

    .line 154
    .line 155
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v3}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1, p2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :goto_1
    iget-object p2, v0, Lb5/n0;->i:Lb5/V;

    .line 169
    .line 170
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "Error storing event aggregates. appId"

    .line 178
    .line 179
    iget-object p2, p2, Lb5/V;->f:Lb5/T;

    .line 180
    .line 181
    invoke-virtual {p2, v0, p1, v1}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final T0(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/n0;

    .line 4
    .line 5
    const-string v1, "app_id"

    .line 6
    .line 7
    const-string v2, "consent_settings"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lb5/n0;->i:Lb5/V;

    .line 20
    .line 21
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lb5/V;->h:Lb5/T;

    .line 25
    .line 26
    const-string v3, "Value of the primary key is not set."

    .line 27
    .line 28
    invoke-static {v1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v4, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, "app_id = ?"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v2, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-virtual {v3, v2, v4, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lb5/n0;->i:Lb5/V;

    .line 68
    .line 69
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lb5/V;->f:Lb5/T;

    .line 73
    .line 74
    const-string v3, "Failed to insert/update table (got -1). key"

    .line 75
    .line 76
    invoke-static {v2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v4, v5, v3}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_0
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 89
    .line 90
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "Error storing into table. key"

    .line 102
    .line 103
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2, v1, p1}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final V0(Ljava/lang/String;Lb5/x1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LD/n;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb5/n0;

    .line 13
    .line 14
    iget-object v1, v0, Lb5/n0;->n:LK4/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lb5/E;->v0:Lb5/D;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v1, v5

    .line 37
    .line 38
    iget-wide v7, p2, Lb5/x1;->b:J

    .line 39
    .line 40
    cmp-long v5, v7, v5

    .line 41
    .line 42
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 43
    .line 44
    if-ltz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 77
    .line 78
    iget-object v6, v0, Lb5/V;->i:Lb5/T;

    .line 79
    .line 80
    invoke-virtual {v6, v5, v3, v1, v2}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Saving trigger URI"

    .line 87
    .line 88
    iget-object v2, v0, Lb5/V;->n:Lb5/T;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "app_id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Lb5/x1;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "trigger_uri"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p2, Lb5/x1;->c:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "source"

    .line 117
    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v2, "timestamp_millis"

    .line 126
    .line 127
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v2, "trigger_uris"

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p2, v1, v3

    .line 143
    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Lb5/V;->f:Lb5/T;

    .line 150
    .line 151
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 152
    .line 153
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2, v1}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void

    .line 164
    :goto_0
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "Error storing trigger URI. appId"

    .line 172
    .line 173
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, v1}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lb5/n0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/V0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LD/n;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LF4/y;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/M1;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb5/n0;

    .line 20
    .line 21
    iget-object v1, v0, Lb5/n0;->i:Lb5/V;

    .line 22
    .line 23
    iget-object v2, v0, Lb5/n0;->i:Lb5/V;

    .line 24
    .line 25
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lb5/n0;->m:Lb5/O;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lb5/O;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, p5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Saving complex main event, appId, data size"

    .line 40
    .line 41
    iget-object v1, v1, Lb5/V;->n:Lb5/T;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v4}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "children_to_process"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

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
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "main_event_params"

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    const/4 p5, 0x5

    .line 83
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 88
    .line 89
    cmp-long p2, p2, p4

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v2, Lb5/V;->f:Lb5/T;

    .line 97
    .line 98
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p4, p3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :goto_0
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "Error storing complex main event. appId"

    .line 119
    .line 120
    iget-object p4, v2, Lb5/V;->f:Lb5/T;

    .line 121
    .line 122
    invoke-virtual {p4, p1, p2, p3}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Y0(Lb5/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LD/n;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lb5/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lb5/e;->c:Lb5/M1;

    .line 13
    .line 14
    iget-object v1, v1, Lb5/M1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lb5/n;->r1(Ljava/lang/String;Ljava/lang/String;)Lb5/N1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LD/n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lb5/n0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v1}, Lb5/n;->c1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "app_id"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lb5/e;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "origin"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lb5/e;->c:Lb5/M1;

    .line 66
    .line 67
    iget-object v3, v3, Lb5/M1;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "name"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lb5/e;->c:Lb5/M1;

    .line 75
    .line 76
    invoke-virtual {v3}, Lb5/M1;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LF4/y;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lb5/n;->b1(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p1, Lb5/e;->e:Z

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "active"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lb5/e;->f:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "trigger_event_name"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, Lb5/e;->h:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "trigger_timeout"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lb5/n0;->l:Lb5/P1;

    .line 116
    .line 117
    iget-object v4, v2, Lb5/n0;->i:Lb5/V;

    .line 118
    .line 119
    invoke-static {v3}, Lb5/n0;->d(LD/n;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lb5/e;->g:Lb5/t;

    .line 123
    .line 124
    invoke-static {v3}, Lb5/P1;->m1(Landroid/os/Parcelable;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "timed_out_event"

    .line 129
    .line 130
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, p1, Lb5/e;->d:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lb5/n0;->l:Lb5/P1;

    .line 145
    .line 146
    invoke-static {v2}, Lb5/n0;->d(LD/n;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lb5/e;->i:Lb5/t;

    .line 150
    .line 151
    invoke-static {v2}, Lb5/P1;->m1(Landroid/os/Parcelable;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "triggered_event"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lb5/e;->c:Lb5/M1;

    .line 161
    .line 162
    iget-wide v2, v2, Lb5/M1;->c:J

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "triggered_timestamp"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v2, p1, Lb5/e;->j:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "time_to_live"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lb5/e;->k:Lb5/t;

    .line 185
    .line 186
    invoke-static {p1}, Lb5/P1;->m1(Landroid/os/Parcelable;)[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v2, "expired_event"

    .line 191
    .line 192
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "conditional_properties"

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    const-wide/16 v5, -0x1

    .line 208
    .line 209
    cmp-long p1, v1, v5

    .line 210
    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v4, Lb5/V;->f:Lb5/T;

    .line 217
    .line 218
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 219
    .line 220
    invoke-static {v0}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2, v1}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception p1

    .line 229
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Error storing conditional user property"

    .line 237
    .line 238
    iget-object v2, v4, Lb5/V;->f:Lb5/T;

    .line 239
    .line 240
    invoke-virtual {v2, v0, p1, v1}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 244
    return p1
.end method

.method public final Z0(Lb5/N1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LD/n;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lb5/N1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lb5/N1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lb5/n;->r1(Ljava/lang/String;Ljava/lang/String;)Lb5/N1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LD/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lb5/n0;

    .line 18
    .line 19
    iget-object v4, p1, Lb5/N1;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lb5/P1;->g1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v5, v2}, Lb5/n;->c1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v2, v3, Lb5/n0;->g:Lb5/g;

    .line 40
    .line 41
    sget-object v7, Lb5/E;->V:Lb5/D;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v7}, Lb5/g;->r0(Ljava/lang/String;Lb5/D;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v7, 0x64

    .line 48
    .line 49
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v7, 0x19

    .line 54
    .line 55
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v7, v2

    .line 60
    cmp-long v2, v5, v7

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "_npa"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 78
    .line 79
    invoke-virtual {p0, v5, v2}, Lb5/n;->c1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/16 v7, 0x19

    .line 87
    .line 88
    cmp-long v2, v5, v7

    .line 89
    .line 90
    if-ltz v2, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "app_id"

    .line 100
    .line 101
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "origin"

    .line 105
    .line 106
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "name"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v4, p1, Lb5/N1;->d:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "set_timestamp"

    .line 121
    .line 122
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lb5/N1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, p1}, Lb5/n;->b1(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "user_attributes"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-wide/16 v4, -0x1

    .line 143
    .line 144
    cmp-long p1, v1, v4

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    iget-object p1, v3, Lb5/n0;->i:Lb5/V;

    .line 149
    .line 150
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lb5/V;->f:Lb5/T;

    .line 154
    .line 155
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 156
    .line 157
    invoke-static {v0}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2, v1}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object v1, v3, Lb5/n0;->i:Lb5/V;

    .line 167
    .line 168
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 176
    .line 177
    const-string v2, "Error storing user property. appId"

    .line 178
    .line 179
    invoke-virtual {v1, v0, p1, v2}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 183
    return p1
.end method

.method public final a1(Ljava/lang/String;JJLb5/d0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lb5/n0;

    .line 9
    .line 10
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 11
    .line 12
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 13
    .line 14
    invoke-virtual {v1}, LD/n;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v15, 0x1

    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    cmp-long v0, p4, v16

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v8, "rowid <= ? and "

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    cmp-long v4, p4, v16

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    :try_start_5
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object/from16 v10, p1

    .line 139
    .line 140
    filled-new-array {v10}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_1
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const-string v8, " and rowid <= ?"

    .line 147
    .line 148
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " order by rowid limit 1;"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object v4, v10

    .line 185
    :goto_2
    :try_start_6
    const-string v7, "raw_events_metadata"

    .line 186
    .line 187
    const-string v8, "metadata"

    .line 188
    .line 189
    filled-new-array {v8}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move v10, v9

    .line 194
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 195
    .line 196
    move v11, v10

    .line 197
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v13, "rowid"

    .line 202
    .line 203
    const-string v14, "2"

    .line 204
    .line 205
    move v12, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move/from16 v18, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move/from16 v15, v18

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    iget-object v0, v3, Lb5/n0;->i:Lb5/V;

    .line 223
    .line 224
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 228
    .line 229
    const-string v2, "Raw event metadata record is missing. appId"

    .line 230
    .line 231
    invoke-static {v4}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v0, v6, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->k2()Lcom/google/android/gms/internal/measurement/c1;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v7}, Lb5/Z;->R0(Lcom/google/android/gms/internal/measurement/Z1;[B)Lcom/google/android/gms/internal/measurement/Z1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Z1;->h()Lcom/google/android/gms/internal/measurement/a2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/google/android/gms/internal/measurement/d1;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    .line 260
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    iget-object v8, v3, Lb5/n0;->i:Lb5/V;

    .line 267
    .line 268
    invoke-static {v8}, Lb5/n0;->f(Lb5/x0;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v8, Lb5/V;->i:Lb5/T;

    .line 272
    .line 273
    const-string v9, "Get multiple raw event metadata records, expected one. appId"

    .line 274
    .line 275
    invoke-static {v4}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v8, v10, v9}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    iput-object v7, v2, Lb5/d0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    cmp-long v7, p4, v16

    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    const-string v7, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 292
    .line 293
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    filled-new-array {v4, v0, v8}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_3
    move-object v10, v0

    .line 302
    move-object v9, v7

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 305
    .line 306
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :goto_4
    const-string v7, "raw_events"

    .line 312
    .line 313
    const-string v0, "rowid"

    .line 314
    .line 315
    const-string v8, "name"

    .line 316
    .line 317
    const-string v11, "timestamp"

    .line 318
    .line 319
    const-string v12, "data"

    .line 320
    .line 321
    filled-new-array {v0, v8, v11, v12}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v13, "rowid"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 349
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V0;->r()Lcom/google/android/gms/internal/measurement/U0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8, v0}, Lb5/Z;->R0(Lcom/google/android/gms/internal/measurement/Z1;[B)Lcom/google/android/gms/internal/measurement/Z1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    :try_start_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->j()V

    .line 365
    .line 366
    .line 367
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/Z1;->b:Lcom/google/android/gms/internal/measurement/a2;

    .line 368
    .line 369
    check-cast v10, Lcom/google/android/gms/internal/measurement/V0;

    .line 370
    .line 371
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/V0;->z(Lcom/google/android/gms/internal/measurement/V0;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v9, 0x2

    .line 375
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->j()V

    .line 380
    .line 381
    .line 382
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/Z1;->b:Lcom/google/android/gms/internal/measurement/a2;

    .line 383
    .line 384
    check-cast v11, Lcom/google/android/gms/internal/measurement/V0;

    .line 385
    .line 386
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/V0;->C(JLcom/google/android/gms/internal/measurement/V0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->h()Lcom/google/android/gms/internal/measurement/a2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/google/android/gms/internal/measurement/V0;

    .line 394
    .line 395
    invoke-virtual {v2, v6, v7, v0}, Lb5/d0;->a(JLcom/google/android/gms/internal/measurement/V0;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catch_3
    move-exception v0

    .line 403
    const/4 v8, 0x1

    .line 404
    iget-object v6, v3, Lb5/n0;->i:Lb5/V;

    .line 405
    .line 406
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v6, Lb5/V;->f:Lb5/T;

    .line 410
    .line 411
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 412
    .line 413
    invoke-static {v4}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v6, v9, v0, v7}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    iget-object v0, v3, Lb5/n0;->i:Lb5/V;

    .line 428
    .line 429
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lb5/V;->i:Lb5/T;

    .line 433
    .line 434
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 435
    .line 436
    invoke-static {v4}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v0, v6, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :catch_4
    move-exception v0

    .line 445
    iget-object v2, v3, Lb5/n0;->i:Lb5/V;

    .line 446
    .line 447
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 451
    .line 452
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 453
    .line 454
    invoke-static {v4}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v2, v7, v0, v6}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :catch_5
    move-exception v0

    .line 463
    :goto_5
    move-object v4, v10

    .line 464
    :goto_6
    :try_start_b
    iget-object v2, v3, Lb5/n0;->i:Lb5/V;

    .line 465
    .line 466
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 470
    .line 471
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 472
    .line 473
    invoke-static {v4}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2, v4, v0, v3}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 478
    .line 479
    .line 480
    :goto_7
    if-eqz v5, :cond_d

    .line 481
    .line 482
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    :cond_d
    return-void

    .line 486
    :goto_8
    if-eqz v5, :cond_e

    .line 487
    .line 488
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 489
    .line 490
    .line 491
    :cond_e
    throw v0
.end method

.method public final c1(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb5/n0;

    .line 40
    .line 41
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 42
    .line 43
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 47
    .line 48
    const-string v2, "Database error"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v2}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw p1
.end method

.method public final d1(JLjava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    return-wide p1

    .line 30
    :goto_1
    :try_start_1
    iget-object p2, p0, LD/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lb5/n0;

    .line 33
    .line 34
    iget-object p2, p2, Lb5/n0;->i:Lb5/V;

    .line 35
    .line 36
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lb5/V;->f:Lb5/T;

    .line 40
    .line 41
    const-string p4, "Database error"

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1, p4}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final e1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/util/Map;Lb5/Z0;Ljava/lang/Long;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual {v1}, LD/n;->l0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb5/n0;

    .line 22
    .line 23
    iget-object v4, v0, Lb5/n0;->g:Lb5/g;

    .line 24
    .line 25
    sget-object v5, Lb5/E;->N0:Lb5/D;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v6, v5}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, LD/n;->l0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lb5/n;->W0()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Lb5/n0;->n:LK4/a;

    .line 45
    .line 46
    iget-object v9, v0, Lb5/n0;->i:Lb5/V;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v11, "upload_queue"

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const-wide/16 v16, -0x1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v4, v1, Lb5/z1;->b:Lb5/J1;

    .line 58
    .line 59
    iget-object v12, v4, Lb5/J1;->i:Lb5/o1;

    .line 60
    .line 61
    iget-object v12, v12, Lb5/o1;->f:Lb5/c0;

    .line 62
    .line 63
    invoke-virtual {v12}, Lb5/c0;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    sub-long v12, v14, v12

    .line 75
    .line 76
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    const-wide/16 v16, -0x1

    .line 81
    .line 82
    sget-object v7, Lb5/E;->M:Lb5/D;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v7, v12, v7

    .line 95
    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v4, Lb5/J1;->i:Lb5/o1;

    .line 99
    .line 100
    iget-object v4, v4, Lb5/o1;->f:Lb5/c0;

    .line 101
    .line 102
    invoke-virtual {v4, v14, v15}, Lb5/c0;->g(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LD/n;->l0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lb5/n;->W0()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1}, Lb5/n;->P0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-array v8, v10, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v11, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v9, Lb5/V;->n:Lb5/T;

    .line 142
    .line 143
    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 144
    .line 145
    invoke-virtual {v7, v4, v8}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object v4, Lb5/E;->Q0:Lb5/D;

    .line 149
    .line 150
    iget-object v0, v0, Lb5/n0;->g:Lb5/g;

    .line 151
    .line 152
    invoke-virtual {v0, v6, v4}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LD/n;->l0()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    sget-object v4, Lb5/E;->A:Lb5/D;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v4}, Lb5/g;->r0(Ljava/lang/String;Lb5/D;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v7, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v11, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v7, "Error deleting over the limit queued batches. appId"

    .line 202
    .line 203
    iget-object v8, v9, Lb5/V;->f:Lb5/T;

    .line 204
    .line 205
    invoke-virtual {v8, v4, v0, v7}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_4

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v8, "="

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/M1;->c()[B

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v7, Landroid/content/ContentValues;

    .line 274
    .line 275
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v8, "app_id"

    .line 279
    .line 280
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v8, "measurement_batch"

    .line 284
    .line 285
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 286
    .line 287
    .line 288
    const-string v4, "upload_uri"

    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_5

    .line 324
    .line 325
    const-string v8, "\r\n"

    .line 326
    .line 327
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v4, "upload_headers"

    .line 336
    .line 337
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v4, p5

    .line 341
    .line 342
    iget v0, v4, Lb5/Z0;->a:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v4, "upload_type"

    .line 349
    .line 350
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v4, "creation_timestamp"

    .line 365
    .line 366
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v4, "retry_count"

    .line 374
    .line 375
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    const-string v0, "associated_row_id"

    .line 381
    .line 382
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    cmp-long v0, v3, v16

    .line 394
    .line 395
    if-nez v0, :cond_7

    .line 396
    .line 397
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v9, Lb5/V;->f:Lb5/T;

    .line 401
    .line 402
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    .line 407
    move-wide/from16 v7, v16

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_1
    move-exception v0

    .line 411
    goto :goto_5

    .line 412
    :cond_7
    move-wide v7, v3

    .line 413
    :goto_4
    return-wide v7

    .line 414
    :goto_5
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 415
    .line 416
    .line 417
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    .line 418
    .line 419
    iget-object v4, v9, Lb5/V;->f:Lb5/T;

    .line 420
    .line 421
    invoke-virtual {v4, v2, v0, v3}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-wide v16

    .line 425
    :cond_8
    const-wide/16 v16, -0x1

    .line 426
    .line 427
    return-wide v16
.end method

.method public final f1(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/n0;

    .line 5
    .line 6
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "first_open_count"

    .line 10
    .line 11
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LD/n;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v7, v8, v0, v6}, Lb5/n;->d1(JLjava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v0, v9, v7

    .line 42
    .line 43
    const-string v6, "app2"

    .line 44
    .line 45
    const-string v11, "app_id"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "previous_install_count"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    invoke-virtual {v3, v6, v9, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v0, v9, v7

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lb5/n0;->i:Lb5/V;

    .line 81
    .line 82
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 86
    .line 87
    const-string v6, "Failed to insert column (got -1). appId"

    .line 88
    .line 89
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v9, v2, v6}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-wide v9, v4

    .line 103
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v11, 0x1

    .line 112
    .line 113
    add-long/2addr v11, v9

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v11, "app_id = ?"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v3, v6, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v11, v0

    .line 132
    cmp-long v0, v11, v4

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v1, Lb5/n0;->i:Lb5/V;

    .line 137
    .line 138
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 142
    .line 143
    const-string v4, "Failed to update column (got 0). appId"

    .line 144
    .line 145
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5, v2, v4}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    move-wide v7, v9

    .line 159
    goto :goto_2

    .line 160
    :goto_0
    move-wide v4, v9

    .line 161
    :goto_1
    :try_start_3
    iget-object v1, v1, Lb5/n0;->i:Lb5/V;

    .line 162
    .line 163
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 167
    .line 168
    const-string v6, "Error inserting column. appId"

    .line 169
    .line 170
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, v6, p1, v2, v0}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    move-wide v7, v4

    .line 178
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    return-wide v7

    .line 182
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final g1(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

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
    invoke-virtual {p0, v1, v2, v0, p1}, Lb5/n;->d1(JLjava/lang/String;[Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final h1()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD/n;->l0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lb5/n;->d:Lb5/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb5/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, LD/n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lb5/n0;

    .line 15
    .line 16
    iget-object v1, v1, Lb5/n0;->i:Lb5/V;

    .line 17
    .line 18
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    iget-object v1, v1, Lb5/V;->i:Lb5/T;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final i1(Ljava/lang/String;)Lb5/Q;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lb5/n0;

    .line 9
    .line 10
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LD/n;->l0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "apps"

    .line 25
    .line 26
    const-string v7, "app_instance_id"

    .line 27
    .line 28
    const-string v8, "gmp_app_id"

    .line 29
    .line 30
    const-string v9, "resettable_device_id_hash"

    .line 31
    .line 32
    const-string v10, "last_bundle_index"

    .line 33
    .line 34
    const-string v11, "last_bundle_start_timestamp"

    .line 35
    .line 36
    const-string v12, "last_bundle_end_timestamp"

    .line 37
    .line 38
    const-string v13, "app_version"

    .line 39
    .line 40
    const-string v14, "app_store"

    .line 41
    .line 42
    const-string v15, "gmp_version"

    .line 43
    .line 44
    const-string v16, "dev_cert_hash"

    .line 45
    .line 46
    const-string v17, "measurement_enabled"

    .line 47
    .line 48
    const-string v18, "day"

    .line 49
    .line 50
    const-string v19, "daily_public_events_count"

    .line 51
    .line 52
    const-string v20, "daily_events_count"

    .line 53
    .line 54
    const-string v21, "daily_conversions_count"

    .line 55
    .line 56
    const-string v22, "config_fetched_time"

    .line 57
    .line 58
    const-string v23, "failed_config_fetch_time"

    .line 59
    .line 60
    const-string v24, "app_version_int"

    .line 61
    .line 62
    const-string v25, "firebase_instance_id"

    .line 63
    .line 64
    const-string v26, "daily_error_events_count"

    .line 65
    .line 66
    const-string v27, "daily_realtime_events_count"

    .line 67
    .line 68
    const-string v28, "health_monitor_sample"

    .line 69
    .line 70
    const-string v29, "android_id"

    .line 71
    .line 72
    const-string v30, "adid_reporting_enabled"

    .line 73
    .line 74
    const-string v31, "admob_app_id"

    .line 75
    .line 76
    const-string v32, "dynamite_version"

    .line 77
    .line 78
    const-string v33, "safelisted_events"

    .line 79
    .line 80
    const-string v34, "ga_app_id"

    .line 81
    .line 82
    const-string v35, "session_stitching_token"

    .line 83
    .line 84
    const-string v36, "sgtm_upload_enabled"

    .line 85
    .line 86
    const-string v37, "target_os_version"

    .line 87
    .line 88
    const-string v38, "session_stitching_token_hash"

    .line 89
    .line 90
    const-string v39, "ad_services_version"

    .line 91
    .line 92
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 93
    .line 94
    const-string v41, "npa_metadata_value"

    .line 95
    .line 96
    const-string v42, "attribution_eligibility_status"

    .line 97
    .line 98
    const-string v43, "sgtm_preview_key"

    .line 99
    .line 100
    const-string v44, "dma_consent_state"

    .line 101
    .line 102
    const-string v45, "daily_realtime_dcu_count"

    .line 103
    .line 104
    const-string v46, "bundle_delivery_index"

    .line 105
    .line 106
    const-string v47, "serialized_npa_metadata"

    .line 107
    .line 108
    const-string v48, "unmatched_pfo"

    .line 109
    .line 110
    const-string v49, "unmatched_uwa"

    .line 111
    .line 112
    const-string v50, "ad_campaign_info"

    .line 113
    .line 114
    const-string v51, "client_upload_eligibility"

    .line 115
    .line 116
    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "app_id=?"

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto/16 :goto_15

    .line 140
    .line 141
    :cond_0
    new-instance v0, Lb5/Q;

    .line 142
    .line 143
    iget-object v6, v1, Lb5/z1;->b:Lb5/J1;

    .line 144
    .line 145
    iget-object v7, v6, Lb5/J1;->l:Lb5/n0;

    .line 146
    .line 147
    invoke-direct {v0, v7, v2}, Lb5/Q;-><init>(Lb5/n0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lb5/Q;->a:Lb5/n0;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lb5/J1;->n0(Ljava/lang/String;)Lb5/C0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lb5/B0;->c:Lb5/B0;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lb5/C0;->k(Lb5/B0;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v8}, Lb5/Q;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 177
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v11}, Lb5/Q;->H(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lb5/J1;->n0(Ljava/lang/String;)Lb5/C0;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, Lb5/B0;->b:Lb5/B0;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lb5/C0;->k(Lb5/B0;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_2

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v0, v11}, Lb5/Q;->P(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const/4 v11, 0x3

    .line 205
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-virtual {v0, v11, v12}, Lb5/Q;->M(J)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x4

    .line 213
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v0, v11, v12}, Lb5/Q;->N(J)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-virtual {v0, v11, v12}, Lb5/Q;->L(J)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x6

    .line 229
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v0, v11}, Lb5/Q;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x7

    .line 237
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v11}, Lb5/Q;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v11, 0x8

    .line 245
    .line 246
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v0, v11, v12}, Lb5/Q;->I(J)V

    .line 251
    .line 252
    .line 253
    const/16 v11, 0x9

    .line 254
    .line 255
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-virtual {v0, v11, v12}, Lb5/Q;->C(J)V

    .line 260
    .line 261
    .line 262
    const/16 v11, 0xa

    .line 263
    .line 264
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_3

    .line 269
    .line 270
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_4

    .line 275
    .line 276
    :cond_3
    move v11, v8

    .line 277
    goto :goto_1

    .line 278
    :cond_4
    move v11, v10

    .line 279
    :goto_1
    invoke-virtual {v0, v11}, Lb5/Q;->O(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v11, 0xb

    .line 283
    .line 284
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-virtual {v0, v11, v12}, Lb5/Q;->B(J)V

    .line 289
    .line 290
    .line 291
    const/16 v11, 0xc

    .line 292
    .line 293
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    invoke-virtual {v0, v11, v12}, Lb5/Q;->y(J)V

    .line 298
    .line 299
    .line 300
    const/16 v11, 0xd

    .line 301
    .line 302
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    invoke-virtual {v0, v11, v12}, Lb5/Q;->x(J)V

    .line 307
    .line 308
    .line 309
    const/16 v11, 0xe

    .line 310
    .line 311
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual {v0, v11, v12}, Lb5/Q;->v(J)V

    .line 316
    .line 317
    .line 318
    const/16 v11, 0xf

    .line 319
    .line 320
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-virtual {v0, v11, v12}, Lb5/Q;->u(J)V

    .line 325
    .line 326
    .line 327
    const/16 v11, 0x10

    .line 328
    .line 329
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    invoke-virtual {v0, v11, v12}, Lb5/Q;->F(J)V

    .line 334
    .line 335
    .line 336
    const/16 v11, 0x11

    .line 337
    .line 338
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_5

    .line 343
    .line 344
    const-wide/32 v11, -0x80000000

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    int-to-long v11, v11

    .line 353
    :goto_2
    invoke-virtual {v0, v11, v12}, Lb5/Q;->o(J)V

    .line 354
    .line 355
    .line 356
    const/16 v11, 0x12

    .line 357
    .line 358
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v0, v11}, Lb5/Q;->G(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v11, 0x13

    .line 366
    .line 367
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-virtual {v0, v11, v12}, Lb5/Q;->w(J)V

    .line 372
    .line 373
    .line 374
    const/16 v11, 0x14

    .line 375
    .line 376
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-virtual {v0, v11, v12}, Lb5/Q;->A(J)V

    .line 381
    .line 382
    .line 383
    const/16 v11, 0x15

    .line 384
    .line 385
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v0, v11}, Lb5/Q;->J(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v11, 0x17

    .line 393
    .line 394
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_6

    .line 399
    .line 400
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_7

    .line 405
    .line 406
    :cond_6
    move v11, v8

    .line 407
    goto :goto_3

    .line 408
    :cond_7
    move v11, v10

    .line 409
    :goto_3
    iget-object v12, v7, Lb5/n0;->j:Lb5/m0;

    .line 410
    .line 411
    invoke-static {v12}, Lb5/n0;->f(Lb5/x0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Lb5/m0;->l0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v12, v0, Lb5/Q;->R:Z

    .line 418
    .line 419
    iget-boolean v13, v0, Lb5/Q;->p:Z

    .line 420
    .line 421
    if-eq v13, v11, :cond_8

    .line 422
    .line 423
    move v13, v8

    .line 424
    goto :goto_4

    .line 425
    :cond_8
    move v13, v10

    .line 426
    :goto_4
    or-int/2addr v12, v13

    .line 427
    iput-boolean v12, v0, Lb5/Q;->R:Z

    .line 428
    .line 429
    iput-boolean v11, v0, Lb5/Q;->p:Z

    .line 430
    .line 431
    const/16 v11, 0x18

    .line 432
    .line 433
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v0, v11}, Lb5/Q;->k(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v11, 0x19

    .line 441
    .line 442
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_9

    .line 447
    .line 448
    const-wide/16 v11, 0x0

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    :goto_5
    invoke-virtual {v0, v11, v12}, Lb5/Q;->E(J)V

    .line 456
    .line 457
    .line 458
    const/16 v11, 0x1a

    .line 459
    .line 460
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-nez v12, :cond_a

    .line 465
    .line 466
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const-string v12, ","

    .line 471
    .line 472
    const/4 v13, -0x1

    .line 473
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v0, v11}, Lb5/Q;->Q(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-virtual {v6, v2}, Lb5/J1;->n0(Ljava/lang/String;)Lb5/C0;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v9}, Lb5/C0;->k(Lb5/B0;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_b

    .line 493
    .line 494
    const/16 v6, 0x1c

    .line 495
    .line 496
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 501
    .line 502
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 509
    .line 510
    iget-object v11, v0, Lb5/Q;->u:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    xor-int/2addr v11, v8

    .line 517
    or-int/2addr v9, v11

    .line 518
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 519
    .line 520
    iput-object v6, v0, Lb5/Q;->u:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :catch_0
    move-exception v0

    .line 524
    goto/16 :goto_14

    .line 525
    .line 526
    :cond_b
    :goto_6
    const/16 v6, 0x1d

    .line 527
    .line 528
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_c

    .line 533
    .line 534
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_c

    .line 539
    .line 540
    move v6, v8

    .line 541
    goto :goto_7

    .line 542
    :cond_c
    move v6, v10

    .line 543
    :goto_7
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 544
    .line 545
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 552
    .line 553
    iget-boolean v11, v0, Lb5/Q;->v:Z

    .line 554
    .line 555
    if-eq v11, v6, :cond_d

    .line 556
    .line 557
    move v11, v8

    .line 558
    goto :goto_8

    .line 559
    :cond_d
    move v11, v10

    .line 560
    :goto_8
    or-int/2addr v9, v11

    .line 561
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 562
    .line 563
    iput-boolean v6, v0, Lb5/Q;->v:Z

    .line 564
    .line 565
    const/16 v6, 0x27

    .line 566
    .line 567
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    invoke-virtual {v0, v11, v12}, Lb5/Q;->K(J)V

    .line 572
    .line 573
    .line 574
    const/16 v6, 0x24

    .line 575
    .line 576
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 581
    .line 582
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 589
    .line 590
    iget-object v11, v0, Lb5/Q;->D:Ljava/lang/String;

    .line 591
    .line 592
    if-eq v11, v6, :cond_e

    .line 593
    .line 594
    move v11, v8

    .line 595
    goto :goto_9

    .line 596
    :cond_e
    move v11, v10

    .line 597
    :goto_9
    or-int/2addr v9, v11

    .line 598
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 599
    .line 600
    iput-object v6, v0, Lb5/Q;->D:Ljava/lang/String;

    .line 601
    .line 602
    const/16 v6, 0x1e

    .line 603
    .line 604
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    invoke-virtual {v0, v11, v12}, Lb5/Q;->r(J)V

    .line 609
    .line 610
    .line 611
    const/16 v6, 0x1f

    .line 612
    .line 613
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v11

    .line 617
    invoke-virtual {v0, v11, v12}, Lb5/Q;->q(J)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v3, Lb5/n0;->g:Lb5/g;

    .line 624
    .line 625
    sget-object v9, Lb5/E;->W0:Lb5/D;

    .line 626
    .line 627
    invoke-virtual {v6, v2, v9}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_10

    .line 632
    .line 633
    const/16 v6, 0x20

    .line 634
    .line 635
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 640
    .line 641
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 648
    .line 649
    iget v11, v0, Lb5/Q;->y:I

    .line 650
    .line 651
    if-eq v11, v6, :cond_f

    .line 652
    .line 653
    move v11, v8

    .line 654
    goto :goto_a

    .line 655
    :cond_f
    move v11, v10

    .line 656
    :goto_a
    or-int/2addr v9, v11

    .line 657
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 658
    .line 659
    iput v6, v0, Lb5/Q;->y:I

    .line 660
    .line 661
    const/16 v6, 0x23

    .line 662
    .line 663
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v11

    .line 667
    invoke-virtual {v0, v11, v12}, Lb5/Q;->p(J)V

    .line 668
    .line 669
    .line 670
    :cond_10
    const/16 v6, 0x21

    .line 671
    .line 672
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_11

    .line 677
    .line 678
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_11

    .line 683
    .line 684
    move v6, v8

    .line 685
    goto :goto_b

    .line 686
    :cond_11
    move v6, v10

    .line 687
    :goto_b
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 688
    .line 689
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 696
    .line 697
    iget-boolean v11, v0, Lb5/Q;->z:Z

    .line 698
    .line 699
    if-eq v11, v6, :cond_12

    .line 700
    .line 701
    move v11, v8

    .line 702
    goto :goto_c

    .line 703
    :cond_12
    move v11, v10

    .line 704
    :goto_c
    or-int/2addr v9, v11

    .line 705
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 706
    .line 707
    iput-boolean v6, v0, Lb5/Q;->z:Z

    .line 708
    .line 709
    const/16 v6, 0x22

    .line 710
    .line 711
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_13

    .line 716
    .line 717
    move-object v6, v4

    .line 718
    goto :goto_e

    .line 719
    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_14

    .line 724
    .line 725
    move v6, v8

    .line 726
    goto :goto_d

    .line 727
    :cond_14
    move v6, v10

    .line 728
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    :goto_e
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 733
    .line 734
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 738
    .line 739
    .line 740
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 741
    .line 742
    iget-object v11, v0, Lb5/Q;->r:Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    xor-int/2addr v11, v8

    .line 749
    or-int/2addr v9, v11

    .line 750
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 751
    .line 752
    iput-object v6, v0, Lb5/Q;->r:Ljava/lang/Boolean;

    .line 753
    .line 754
    const/16 v6, 0x25

    .line 755
    .line 756
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v0, v6}, Lb5/Q;->D(I)V

    .line 761
    .line 762
    .line 763
    const/16 v6, 0x26

    .line 764
    .line 765
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-virtual {v0, v6}, Lb5/Q;->z(I)V

    .line 770
    .line 771
    .line 772
    const/16 v6, 0x28

    .line 773
    .line 774
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_15

    .line 779
    .line 780
    const-string v6, ""

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v6}, LF4/y;->h(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :goto_f
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 791
    .line 792
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 796
    .line 797
    .line 798
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 799
    .line 800
    iget-object v11, v0, Lb5/Q;->H:Ljava/lang/String;

    .line 801
    .line 802
    if-eq v11, v6, :cond_16

    .line 803
    .line 804
    move v11, v8

    .line 805
    goto :goto_10

    .line 806
    :cond_16
    move v11, v10

    .line 807
    :goto_10
    or-int/2addr v9, v11

    .line 808
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 809
    .line 810
    iput-object v6, v0, Lb5/Q;->H:Ljava/lang/String;

    .line 811
    .line 812
    const/16 v6, 0x29

    .line 813
    .line 814
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-nez v9, :cond_17

    .line 819
    .line 820
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v11

    .line 824
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 829
    .line 830
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 834
    .line 835
    .line 836
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 837
    .line 838
    iget-object v11, v0, Lb5/Q;->A:Ljava/lang/Long;

    .line 839
    .line 840
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    xor-int/2addr v11, v8

    .line 845
    or-int/2addr v9, v11

    .line 846
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 847
    .line 848
    iput-object v6, v0, Lb5/Q;->A:Ljava/lang/Long;

    .line 849
    .line 850
    :cond_17
    const/16 v6, 0x2a

    .line 851
    .line 852
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-nez v9, :cond_18

    .line 857
    .line 858
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v11

    .line 862
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 867
    .line 868
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 872
    .line 873
    .line 874
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 875
    .line 876
    iget-object v11, v0, Lb5/Q;->B:Ljava/lang/Long;

    .line 877
    .line 878
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    xor-int/2addr v11, v8

    .line 883
    or-int/2addr v9, v11

    .line 884
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 885
    .line 886
    iput-object v6, v0, Lb5/Q;->B:Ljava/lang/Long;

    .line 887
    .line 888
    :cond_18
    const/16 v6, 0x2b

    .line 889
    .line 890
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 895
    .line 896
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 900
    .line 901
    .line 902
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 903
    .line 904
    iget-object v11, v0, Lb5/Q;->I:[B

    .line 905
    .line 906
    if-eq v11, v6, :cond_19

    .line 907
    .line 908
    move v11, v8

    .line 909
    goto :goto_11

    .line 910
    :cond_19
    move v11, v10

    .line 911
    :goto_11
    or-int/2addr v9, v11

    .line 912
    iput-boolean v9, v0, Lb5/Q;->R:Z

    .line 913
    .line 914
    iput-object v6, v0, Lb5/Q;->I:[B

    .line 915
    .line 916
    iget-object v6, v3, Lb5/n0;->g:Lb5/g;

    .line 917
    .line 918
    sget-object v9, Lb5/E;->Q0:Lb5/D;

    .line 919
    .line 920
    invoke-virtual {v6, v2, v9}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_1b

    .line 925
    .line 926
    const/16 v6, 0x2c

    .line 927
    .line 928
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_1b

    .line 933
    .line 934
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    iget-object v9, v7, Lb5/n0;->j:Lb5/m0;

    .line 939
    .line 940
    invoke-static {v9}, Lb5/n0;->f(Lb5/x0;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9}, Lb5/m0;->l0()V

    .line 944
    .line 945
    .line 946
    iget-boolean v9, v0, Lb5/Q;->R:Z

    .line 947
    .line 948
    iget v11, v0, Lb5/Q;->J:I

    .line 949
    .line 950
    if-eq v11, v6, :cond_1a

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1a
    move v8, v10

    .line 954
    :goto_12
    or-int/2addr v8, v9

    .line 955
    iput-boolean v8, v0, Lb5/Q;->R:Z

    .line 956
    .line 957
    iput v6, v0, Lb5/Q;->J:I

    .line 958
    .line 959
    :cond_1b
    iget-object v6, v7, Lb5/n0;->j:Lb5/m0;

    .line 960
    .line 961
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, Lb5/m0;->l0()V

    .line 965
    .line 966
    .line 967
    iput-boolean v10, v0, Lb5/Q;->R:Z

    .line 968
    .line 969
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_1c

    .line 974
    .line 975
    iget-object v6, v3, Lb5/n0;->i:Lb5/V;

    .line 976
    .line 977
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 978
    .line 979
    .line 980
    iget-object v6, v6, Lb5/V;->f:Lb5/T;

    .line 981
    .line 982
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 983
    .line 984
    invoke-static {v2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v6, v8, v7}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    .line 990
    .line 991
    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :goto_13
    move-object v4, v5

    .line 996
    goto :goto_16

    .line 997
    :catchall_1
    move-exception v0

    .line 998
    goto :goto_16

    .line 999
    :catch_1
    move-exception v0

    .line 1000
    move-object v5, v4

    .line 1001
    :goto_14
    :try_start_2
    iget-object v3, v3, Lb5/n0;->i:Lb5/V;

    .line 1002
    .line 1003
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v3, Lb5/V;->f:Lb5/T;

    .line 1007
    .line 1008
    const-string v6, "Error querying app. appId"

    .line 1009
    .line 1010
    invoke-static {v2}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v3, v2, v0, v6}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    :goto_15
    if-eqz v5, :cond_1d

    .line 1018
    .line 1019
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1020
    .line 1021
    .line 1022
    :cond_1d
    return-object v4

    .line 1023
    :goto_16
    if-eqz v4, :cond_1e

    .line 1024
    .line 1025
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    throw v0
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;)Lb5/e;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lb5/n0;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, LF4/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LD/n;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "conditional_properties"

    .line 26
    .line 27
    const-string v12, "origin"

    .line 28
    .line 29
    const-string v13, "value"

    .line 30
    .line 31
    const-string v14, "active"

    .line 32
    .line 33
    const-string v15, "trigger_event_name"

    .line 34
    .line 35
    const-string v16, "trigger_timeout"

    .line 36
    .line 37
    const-string v17, "timed_out_event"

    .line 38
    .line 39
    const-string v18, "creation_timestamp"

    .line 40
    .line 41
    const-string v19, "triggered_event"

    .line 42
    .line 43
    const-string v20, "triggered_timestamp"

    .line 44
    .line 45
    const-string v21, "time_to_live"

    .line 46
    .line 47
    const-string v22, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    :cond_1
    move-object v13, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v10, v2}, Lb5/n;->s1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v17, v0

    .line 106
    .line 107
    :goto_1
    const/4 v0, 0x3

    .line 108
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    iget-object v0, v1, Lb5/z1;->b:Lb5/J1;

    .line 118
    .line 119
    iget-object v0, v0, Lb5/J1;->g:Lb5/Z;

    .line 120
    .line 121
    invoke-static {v0}, Lb5/J1;->J(Lb5/D1;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lb5/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lb5/Z;->N0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    check-cast v19, Lb5/t;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-static {v0}, Lb5/J1;->J(Lb5/D1;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lb5/Z;->N0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    check-cast v22, Lb5/t;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v23

    .line 172
    invoke-static {v0}, Lb5/J1;->J(Lb5/D1;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v3}, Lb5/Z;->N0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    check-cast v25, Lb5/t;

    .line 188
    .line 189
    new-instance v14, Lb5/M1;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    move-wide v3, v6

    .line 192
    move-object v7, v13

    .line 193
    move-object v2, v14

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lb5/M1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move-object v13, v7

    .line 201
    new-instance v11, Lb5/e;

    .line 202
    .line 203
    move-object/from16 v12, p1

    .line 204
    .line 205
    invoke-direct/range {v11 .. v25}, Lb5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lb5/M1;JZLjava/lang/String;Lb5/t;JLb5/t;JLb5/t;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v8, Lb5/n0;->i:Lb5/V;

    .line 215
    .line 216
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 220
    .line 221
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v8, Lb5/n0;->m:Lb5/O;

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Lb5/O;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v3, v4, v2}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    return-object v11

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object/from16 v6, p2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    move-object v9, v10

    .line 248
    goto :goto_6

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    :goto_4
    :try_start_3
    iget-object v2, v8, Lb5/n0;->i:Lb5/V;

    .line 256
    .line 257
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 261
    .line 262
    const-string v3, "Error querying conditional property"

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v8, Lb5/n0;->m:Lb5/O;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lb5/O;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2, v3, v4, v5, v0}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_5
    if-eqz v10, :cond_4

    .line 278
    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-object v9

    .line 283
    :goto_6
    if-eqz v9, :cond_5

    .line 284
    .line 285
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_5
    throw v0
.end method

.method public final k1(Ljava/lang/String;)Landroid/support/v4/media/session/y;
    .locals 11

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/n0;

    .line 5
    .line 6
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LD/n;->l0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 21
    .line 22
    const-string v0, "remote_config"

    .line 23
    .line 24
    const-string v5, "config_last_modified_time"

    .line 25
    .line 26
    const-string v6, "e_tag"

    .line 27
    .line 28
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

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
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v1, Lb5/n0;->i:Lb5/V;

    .line 74
    .line 75
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Lb5/V;->f:Lb5/T;

    .line 79
    .line 80
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 81
    .line 82
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v8, v7}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v6, Landroid/support/v4/media/session/y;

    .line 99
    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    invoke-direct {v6, v0, v4, v5, v7}, Landroid/support/v4/media/session/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :goto_1
    move-object v2, v3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v3, v2

    .line 116
    :goto_2
    :try_start_2
    iget-object v1, v1, Lb5/n0;->i:Lb5/V;

    .line 117
    .line 118
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 122
    .line 123
    const-string v4, "Error querying remote config. appId"

    .line 124
    .line 125
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1, v0, v4}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v2

    .line 138
    :goto_4
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw p1
.end method

.method public final l1(JLjava/lang/String;ZZZZ)Lb5/j;
    .locals 13

    .line 1
    const-wide/16 v4, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lb5/n;->m1(JLjava/lang/String;JZZZZZZZ)Lb5/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m1(JLjava/lang/String;JZZZZZZZ)Lb5/j;
    .locals 14

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/n0;

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, LF4/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LD/n;->l0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 13
    .line 14
    .line 15
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lb5/j;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "apps"

    .line 30
    .line 31
    const-string v6, "day"

    .line 32
    .line 33
    const-string v7, "daily_events_count"

    .line 34
    .line 35
    const-string v8, "daily_public_events_count"

    .line 36
    .line 37
    const-string v9, "daily_conversions_count"

    .line 38
    .line 39
    const-string v10, "daily_error_events_count"

    .line 40
    .line 41
    const-string v11, "daily_realtime_events_count"

    .line 42
    .line 43
    const-string v12, "daily_realtime_dcu_count"

    .line 44
    .line 45
    const-string v13, "daily_registered_triggers_count"

    .line 46
    .line 47
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "app_id=?"

    .line 52
    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Lb5/n0;->i:Lb5/V;

    .line 71
    .line 72
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lb5/V;->i:Lb5/T;

    .line 76
    .line 77
    const-string v4, "Not updating daily counts, app is not known. appId"

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5, v4}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v5, v5, p1

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v2, Lb5/j;->b:J

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v2, Lb5/j;->a:J

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v2, Lb5/j;->c:J

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v2, Lb5/j;->d:J

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Lb5/j;->e:J

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, v2, Lb5/j;->f:J

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v2, Lb5/j;->g:J

    .line 151
    .line 152
    :cond_1
    if-eqz p6, :cond_2

    .line 153
    .line 154
    iget-wide v5, v2, Lb5/j;->b:J

    .line 155
    .line 156
    add-long v5, v5, p4

    .line 157
    .line 158
    iput-wide v5, v2, Lb5/j;->b:J

    .line 159
    .line 160
    :cond_2
    if-eqz p7, :cond_3

    .line 161
    .line 162
    iget-wide v5, v2, Lb5/j;->a:J

    .line 163
    .line 164
    add-long v5, v5, p4

    .line 165
    .line 166
    iput-wide v5, v2, Lb5/j;->a:J

    .line 167
    .line 168
    :cond_3
    if-eqz p8, :cond_4

    .line 169
    .line 170
    iget-wide v5, v2, Lb5/j;->c:J

    .line 171
    .line 172
    add-long v5, v5, p4

    .line 173
    .line 174
    iput-wide v5, v2, Lb5/j;->c:J

    .line 175
    .line 176
    :cond_4
    if-eqz p9, :cond_5

    .line 177
    .line 178
    iget-wide v5, v2, Lb5/j;->d:J

    .line 179
    .line 180
    add-long v5, v5, p4

    .line 181
    .line 182
    iput-wide v5, v2, Lb5/j;->d:J

    .line 183
    .line 184
    :cond_5
    if-eqz p10, :cond_6

    .line 185
    .line 186
    iget-wide v5, v2, Lb5/j;->e:J

    .line 187
    .line 188
    add-long v5, v5, p4

    .line 189
    .line 190
    iput-wide v5, v2, Lb5/j;->e:J

    .line 191
    .line 192
    :cond_6
    if-eqz p11, :cond_7

    .line 193
    .line 194
    iget-wide v5, v2, Lb5/j;->f:J

    .line 195
    .line 196
    add-long v5, v5, p4

    .line 197
    .line 198
    iput-wide v5, v2, Lb5/j;->f:J

    .line 199
    .line 200
    :cond_7
    if-eqz p12, :cond_8

    .line 201
    .line 202
    iget-wide v5, v2, Lb5/j;->g:J

    .line 203
    .line 204
    add-long v5, v5, p4

    .line 205
    .line 206
    iput-wide v5, v2, Lb5/j;->g:J

    .line 207
    .line 208
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "day"

    .line 214
    .line 215
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "daily_public_events_count"

    .line 223
    .line 224
    iget-wide v7, v2, Lb5/j;->a:J

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "daily_events_count"

    .line 234
    .line 235
    iget-wide v7, v2, Lb5/j;->b:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "daily_conversions_count"

    .line 245
    .line 246
    iget-wide v7, v2, Lb5/j;->c:J

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "daily_error_events_count"

    .line 256
    .line 257
    iget-wide v7, v2, Lb5/j;->d:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "daily_realtime_events_count"

    .line 267
    .line 268
    iget-wide v7, v2, Lb5/j;->e:J

    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "daily_realtime_dcu_count"

    .line 278
    .line 279
    iget-wide v7, v2, Lb5/j;->f:J

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    const-string v6, "daily_registered_triggers_count"

    .line 289
    .line 290
    iget-wide v7, v2, Lb5/j;->g:J

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    const-string v6, "apps"

    .line 300
    .line 301
    const-string v7, "app_id=?"

    .line 302
    .line 303
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :goto_0
    :try_start_1
    iget-object v1, v1, Lb5/n0;->i:Lb5/V;

    .line 308
    .line 309
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 313
    .line 314
    const-string v4, "Error updating daily counts. appId"

    .line 315
    .line 316
    invoke-static/range {p3 .. p3}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5, v0, v4}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_1
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-object v2

    .line 329
    :goto_2
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_a
    throw v0
.end method

.method public final n1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V0;Ljava/lang/String;)Lb5/r;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/V0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "events"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v4, v1}, Lb5/n;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LD/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb5/n0;

    .line 20
    .line 21
    iget-object v2, v1, Lb5/n0;->i:Lb5/V;

    .line 22
    .line 23
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lb5/n0;->m:Lb5/O;

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lb5/O;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 39
    .line 40
    iget-object v2, v2, Lb5/V;->i:Lb5/T;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v5}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lb5/r;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/V0;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/V0;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

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
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, Lb5/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Lb5/r;->e:J

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    add-long v13, v2, v4

    .line 80
    .line 81
    iget-wide v2, v1, Lb5/r;->d:J

    .line 82
    .line 83
    add-long v11, v2, v4

    .line 84
    .line 85
    iget-wide v2, v1, Lb5/r;->c:J

    .line 86
    .line 87
    add-long v9, v2, v4

    .line 88
    .line 89
    new-instance v6, Lb5/r;

    .line 90
    .line 91
    iget-object v2, v1, Lb5/r;->h:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v3, v1, Lb5/r;->i:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v7, v1, Lb5/r;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v1, Lb5/r;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v4, v1, Lb5/r;->f:J

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    iget-wide v2, v1, Lb5/r;->g:J

    .line 106
    .line 107
    iget-object v15, v1, Lb5/r;->j:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v1, v1, Lb5/r;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-wide/from16 v17, v2

    .line 114
    .line 115
    move-object/from16 v21, v15

    .line 116
    .line 117
    move-wide v15, v4

    .line 118
    invoke-direct/range {v6 .. v22}, Lb5/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public final o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Ljava/lang/String;)Lb5/C0;
    .locals 1

    .line 1
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD/n;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/D1;->m0()V

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
    invoke-virtual {p0, v0, p1}, Lb5/n;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Lb5/C0;->e(ILjava/lang/String;)Lb5/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, p0, LD/n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lb5/n0;

    .line 43
    .line 44
    iget-object v3, v3, Lb5/n0;->i:Lb5/V;

    .line 45
    .line 46
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lb5/V;->f:Lb5/T;

    .line 50
    .line 51
    const-string v4, "Database error getting next bundle app id"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v0
.end method

.method public final p1(Ljava/lang/String;)Lb5/C0;
    .locals 4

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/n0;

    .line 4
    .line 5
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LD/n;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb5/D1;->m0()V

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
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lb5/n0;->i:Lb5/V;

    .line 36
    .line 37
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lb5/V;->n:Lb5/T;

    .line 41
    .line 42
    const-string v3, "No data found"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lb5/T;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Lb5/C0;->e(ILjava/lang/String;)Lb5/C0;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 79
    .line 80
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 84
    .line 85
    const-string v3, "Error querying database."

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object p1, Lb5/C0;->c:Lb5/C0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD/n;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/D1;->m0()V

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
    invoke-virtual {p0, p1, p2}, Lb5/n;->r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final q1(Ljava/lang/String;)Lb5/K1;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "app_id=? AND NOT "

    .line 8
    .line 9
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LD/n;->l0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, LD/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v14, v5

    .line 21
    check-cast v14, Lb5/n0;

    .line 22
    .line 23
    iget-object v5, v14, Lb5/n0;->g:Lb5/g;

    .line 24
    .line 25
    sget-object v6, Lb5/E;->N0:Lb5/D;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-virtual {v5, v15, v6}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    sget-object v5, Lb5/E;->Q0:Lb5/D;

    .line 35
    .line 36
    iget-object v6, v14, Lb5/n0;->g:Lb5/g;

    .line 37
    .line 38
    invoke-virtual {v6, v15, v5}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-array v4, v0, [Lb5/Z0;

    .line 45
    .line 46
    sget-object v5, Lb5/Z0;->c:Lb5/Z0;

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aget-object v4, v4, v3

    .line 56
    .line 57
    iget v4, v4, Lb5/Z0;->a:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Lb5/B1;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lb5/B1;-><init>(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v0}, Lb5/n;->s0(Ljava/lang/String;Lb5/B1;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lb5/K1;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "upload_queue"

    .line 95
    .line 96
    const-string v16, "rowId"

    .line 97
    .line 98
    const-string v17, "app_id"

    .line 99
    .line 100
    const-string v18, "measurement_batch"

    .line 101
    .line 102
    const-string v19, "upload_uri"

    .line 103
    .line 104
    const-string v20, "upload_headers"

    .line 105
    .line 106
    const-string v21, "upload_type"

    .line 107
    .line 108
    const-string v22, "retry_count"

    .line 109
    .line 110
    const-string v23, "creation_timestamp"

    .line 111
    .line 112
    const-string v24, "associated_row_id"

    .line 113
    .line 114
    const-string v25, "last_upload_timestamp"

    .line 115
    .line 116
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1}, Lb5/n;->P0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v11, "creation_timestamp ASC"

    .line 141
    .line 142
    const-string v12, "1"

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v4, v0

    .line 147
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v7, 0x4

    .line 173
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x5

    .line 178
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x6

    .line 183
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/4 v10, 0x7

    .line 188
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    const/16 v12, 0x9

    .line 198
    .line 199
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    move-object/from16 v16, v4

    .line 204
    .line 205
    move-wide/from16 v26, v5

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    move-object v6, v3

    .line 209
    move-wide/from16 v3, v26

    .line 210
    .line 211
    :try_start_2
    invoke-virtual/range {v1 .. v13}, Lb5/n;->O0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lb5/K1;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_0
    move-object/from16 v15, v16

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_1
    move-object/from16 v4, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object v4, v15

    .line 241
    :goto_2
    :try_start_3
    iget-object v1, v14, Lb5/n0;->i:Lb5/V;

    .line 242
    .line 243
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 247
    .line 248
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0, v3}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    .line 252
    .line 253
    :goto_3
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move-object v15, v4

    .line 261
    :goto_4
    if-eqz v15, :cond_3

    .line 262
    .line 263
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    :cond_3
    throw v0

    .line 267
    :cond_4
    :goto_5
    return-object v15
.end method

.method public final r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lb5/n0;

    .line 7
    .line 8
    invoke-virtual {v1}, LD/n;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "conditional_properties"

    .line 27
    .line 28
    const-string v13, "app_id"

    .line 29
    .line 30
    const-string v14, "origin"

    .line 31
    .line 32
    const-string v15, "name"

    .line 33
    .line 34
    const-string v16, "value"

    .line 35
    .line 36
    const-string v17, "active"

    .line 37
    .line 38
    const-string v18, "trigger_event_name"

    .line 39
    .line 40
    const-string v19, "trigger_timeout"

    .line 41
    .line 42
    const-string v20, "timed_out_event"

    .line 43
    .line 44
    const-string v21, "creation_timestamp"

    .line 45
    .line 46
    const-string v22, "triggered_event"

    .line 47
    .line 48
    const-string v23, "triggered_timestamp"

    .line 49
    .line 50
    const-string v24, "time_to_live"

    .line 51
    .line 52
    const-string v25, "expired_event"

    .line 53
    .line 54
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v10, "rowid"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x3e8

    .line 84
    .line 85
    if-lt v3, v4, :cond_1

    .line 86
    .line 87
    iget-object v3, v2, Lb5/n0;->i:Lb5/V;

    .line 88
    .line 89
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lb5/V;->f:Lb5/T;

    .line 93
    .line 94
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v5}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-virtual {v1, v12, v5}, Lb5/n;->s1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v19, v3

    .line 142
    .line 143
    :goto_0
    const/4 v3, 0x5

    .line 144
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    iget-object v3, v1, Lb5/z1;->b:Lb5/J1;

    .line 154
    .line 155
    iget-object v3, v3, Lb5/J1;->g:Lb5/Z;

    .line 156
    .line 157
    invoke-static {v3}, Lb5/J1;->J(Lb5/D1;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lb5/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lb5/Z;->N0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    check-cast v21, Lb5/t;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-static {v3}, Lb5/J1;->J(Lb5/D1;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4, v5}, Lb5/Z;->N0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v24, v4

    .line 195
    .line 196
    check-cast v24, Lb5/t;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    invoke-static {v3}, Lb5/J1;->J(Lb5/D1;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v5}, Lb5/Z;->N0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v27, v3

    .line 224
    .line 225
    check-cast v27, Lb5/t;

    .line 226
    .line 227
    new-instance v16, Lb5/M1;

    .line 228
    .line 229
    move-object v10, v15

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    invoke-direct/range {v5 .. v10}, Lb5/M1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    move-object v15, v10

    .line 238
    new-instance v13, Lb5/e;

    .line 239
    .line 240
    invoke-direct/range {v13 .. v27}, Lb5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lb5/M1;JZLjava/lang/String;Lb5/t;JLb5/t;JLb5/t;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    if-nez v3, :cond_0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_1
    :try_start_1
    iget-object v2, v2, Lb5/n0;->i:Lb5/V;

    .line 254
    .line 255
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 259
    .line 260
    const-string v3, "Error querying conditional user property value"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 268
    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-object v0

    .line 273
    :goto_3
    if-eqz v12, :cond_5

    .line 274
    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_5
    throw v0
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)Lb5/N1;
    .locals 11

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/n0;

    .line 5
    .line 6
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LF4/y;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD/n;->l0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Lb5/n;->s1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v4, Lb5/N1;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lb5/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v1, Lb5/n0;->i:Lb5/V;

    .line 88
    .line 89
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lb5/V;->f:Lb5/T;

    .line 93
    .line 94
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 95
    .line 96
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, p2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    move-object v2, v3

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p1, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_3
    :try_start_3
    iget-object p2, v1, Lb5/n0;->i:Lb5/V;

    .line 129
    .line 130
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lb5/V;->f:Lb5/T;

    .line 134
    .line 135
    const-string v0, "Error querying user property. appId"

    .line 136
    .line 137
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v1, Lb5/n0;->m:Lb5/O;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lb5/O;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v0, v4, v1, p1}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v2

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw p1
.end method

.method public final s0(Ljava/lang/String;Lb5/B1;I)Ljava/util/List;
    .locals 25

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LD/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v14, v2

    .line 8
    check-cast v14, Lb5/n0;

    .line 9
    .line 10
    iget-object v2, v14, Lb5/n0;->g:Lb5/g;

    .line 11
    .line 12
    sget-object v3, Lb5/E;->Q0:Lb5/D;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4, v3}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LD/n;->l0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "upload_queue"

    .line 38
    .line 39
    const-string v15, "rowId"

    .line 40
    .line 41
    const-string v16, "app_id"

    .line 42
    .line 43
    const-string v17, "measurement_batch"

    .line 44
    .line 45
    const-string v18, "upload_uri"

    .line 46
    .line 47
    const-string v19, "upload_headers"

    .line 48
    .line 49
    const-string v20, "upload_type"

    .line 50
    .line 51
    const-string v21, "retry_count"

    .line 52
    .line 53
    const-string v22, "creation_timestamp"

    .line 54
    .line 55
    const-string v23, "associated_row_id"

    .line 56
    .line 57
    const-string v24, "last_upload_timestamp"

    .line 58
    .line 59
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    iget-object v2, v2, Lb5/B1;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2}, Lb5/n;->U0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lb5/n;->P0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " AND NOT "

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v12, "creation_timestamp ASC"

    .line 100
    .line 101
    if-lez p3, :cond_1

    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v13, v4

    .line 110
    :goto_0
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v13}, Lb5/n;->O0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lb5/K1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_2
    move-object/from16 v1, p0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    move-object v4, v15

    .line 192
    goto :goto_5

    .line 193
    :goto_3
    move-object v4, v15

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :goto_4
    :try_start_2
    iget-object v1, v14, Lb5/n0;->i:Lb5/V;

    .line 199
    .line 200
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 204
    .line 205
    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    invoke-virtual {v1, v3, v0, v2}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    move-object v15, v4

    .line 215
    :cond_3
    if-eqz v15, :cond_4

    .line 216
    .line 217
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-object v0

    .line 221
    :goto_5
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_5
    throw v0
.end method

.method public final s1(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LD/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lb5/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Lb5/n0;->i:Lb5/V;

    .line 25
    .line 26
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    iget-object p1, p1, Lb5/V;->f:Lb5/T;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p1, v2, Lb5/n0;->i:Lb5/V;

    .line 42
    .line 43
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 47
    .line 48
    iget-object p1, p1, Lb5/V;->f:Lb5/T;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb5/T;->b(Ljava/lang/String;)V

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
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, v2, Lb5/n0;->i:Lb5/V;

    .line 78
    .line 79
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "Loaded invalid null value from database"

    .line 83
    .line 84
    iget-object p1, p1, Lb5/V;->f:Lb5/T;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final t0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/n0;

    .line 5
    .line 6
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LD/n;->l0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb5/D1;->m0()V

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
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_0
    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    const/4 v2, 0x2

    .line 84
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {p0, v11, v2}, Lb5/n;->s1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    iget-object v2, v1, Lb5/n0;->i:Lb5/V;

    .line 96
    .line 97
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 101
    .line 102
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 103
    .line 104
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    new-instance v3, Lb5/N1;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lb5/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object p1, v4

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v0

    .line 139
    :goto_3
    :try_start_3
    iget-object p1, v1, Lb5/n0;->i:Lb5/V;

    .line 140
    .line 141
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lb5/V;->f:Lb5/T;

    .line 145
    .line 146
    const-string v1, "Error querying user properties. appId"

    .line 147
    .line 148
    invoke-static {v4}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2, v0, v1}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object v0

    .line 163
    :goto_5
    if-eqz v11, :cond_5

    .line 164
    .line 165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    throw p1
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LD/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb5/n0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LD/n;->l0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lb5/D1;->m0()V

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
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    move-object/from16 v6, p2

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "*"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v7, " and name glob ?"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    new-array v7, v7, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v8, v4

    .line 110
    check-cast v8, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v7, v5

    .line 117
    const-string v5, "user_attributes"

    .line 118
    .line 119
    const-string v9, "name"

    .line 120
    .line 121
    const-string v10, "set_timestamp"

    .line 122
    .line 123
    const-string v11, "value"

    .line 124
    .line 125
    const-string v13, "origin"

    .line 126
    .line 127
    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v11, "rowid"

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v6, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_2
    move-object/from16 v4, p2

    .line 156
    .line 157
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    const/16 v6, 0x3e8

    .line 162
    .line 163
    iget-object v7, v2, Lb5/n0;->i:Lb5/V;

    .line 164
    .line 165
    if-lt v5, v6, :cond_3

    .line 166
    .line 167
    :try_start_3
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, Lb5/V;->f:Lb5/T;

    .line 171
    .line 172
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6, v5}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :cond_3
    const/4 v5, 0x0

    .line 189
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    const/4 v5, 0x2

    .line 199
    invoke-virtual {v1, v13, v5}, Lb5/n;->s1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    if-nez v11, :cond_4

    .line 208
    .line 209
    :try_start_4
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v7, Lb5/V;->f:Lb5/T;

    .line 213
    .line 214
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 215
    .line 216
    invoke-static {v15}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v6, v7, v4, v0}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v4

    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception v0

    .line 226
    move-object v7, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    new-instance v5, Lb5/N1;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    move-object v7, v4

    .line 231
    move-object v6, v15

    .line 232
    :try_start_5
    invoke-direct/range {v5 .. v11}, Lb5/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_5
    move-object/from16 v15, p1

    .line 246
    .line 247
    move-object v4, v7

    .line 248
    goto :goto_1

    .line 249
    :catch_3
    move-exception v0

    .line 250
    :goto_3
    move-object v4, v7

    .line 251
    goto :goto_6

    .line 252
    :catch_4
    move-exception v0

    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :goto_4
    const/4 v13, 0x0

    .line 257
    goto :goto_8

    .line 258
    :goto_5
    move-object/from16 v4, p2

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_6
    :try_start_6
    iget-object v2, v2, Lb5/n0;->i:Lb5/V;

    .line 262
    .line 263
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 267
    .line 268
    const-string v3, "(2)Error querying user properties"

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2, v3, v5, v4, v0}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    :goto_7
    if-eqz v13, :cond_6

    .line 280
    .line 281
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-object v3

    .line 285
    :goto_8
    if-eqz v13, :cond_7

    .line 286
    .line 287
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_7
    throw v0
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, LF4/y;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LD/n;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v12, v0

    .line 17
    check-cast v12, Lb5/n0;

    .line 18
    .line 19
    iget-object v0, v12, Lb5/n0;->g:Lb5/g;

    .line 20
    .line 21
    sget-object v2, Lb5/E;->f1:Lb5/D;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-virtual {v0, v13, v2}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lb5/l;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v0, v1, v5, v2, v3}, Lb5/l;-><init>(Lb5/n;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v14, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Lb5/l;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5}, Lb5/l;-><init>(Lb5/n;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v14}, Lb5/l;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_10

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lb5/k;

    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, v12, Lb5/n0;->i:Lb5/V;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-wide v6, v2, Lb5/k;->b:J

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const-string v17, "raw_events_metadata"

    .line 91
    .line 92
    const-string v0, "metadata"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    const-string v23, "rowid"

    .line 109
    .line 110
    const-string v24, "2"

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lb5/V;->f:Lb5/T;

    .line 130
    .line 131
    const-string v6, "Raw event metadata record is missing. appId"

    .line 132
    .line 133
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v7, v6}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    move-object v6, v13

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_8

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->k2()Lcom/google/android/gms/internal/measurement/c1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v0}, Lb5/Z;->R0(Lcom/google/android/gms/internal/measurement/Z1;[B)Lcom/google/android/gms/internal/measurement/Z1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->h()Lcom/google/android/gms/internal/measurement/a2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lcom/google/android/gms/internal/measurement/d1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lb5/V;->i:Lb5/T;

    .line 182
    .line 183
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 184
    .line 185
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0, v8, v7}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_9

    .line 195
    :cond_2
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_5
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Lb5/V;->f:Lb5/T;

    .line 207
    .line 208
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 209
    .line 210
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v6, v8, v0, v7}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_7
    move-object v13, v4

    .line 219
    goto :goto_b

    .line 220
    :goto_8
    move-object v6, v13

    .line 221
    goto :goto_9

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_b

    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object v4, v13

    .line 226
    move-object v6, v4

    .line 227
    :goto_9
    :try_start_6
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v3, Lb5/V;->f:Lb5/T;

    .line 231
    .line 232
    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 233
    .line 234
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v7, v9, v0, v8}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_3
    :goto_a
    if-eqz v6, :cond_5

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->K()Lcom/google/android/gms/internal/measurement/g2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->s()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v6, p3

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_4

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_5
    move-object/from16 v6, p3

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_b
    if-eqz v13, :cond_6

    .line 284
    .line 285
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    throw v0

    .line 289
    :goto_c
    iget-object v0, v1, Lb5/z1;->b:Lb5/J1;

    .line 290
    .line 291
    iget-object v4, v0, Lb5/J1;->g:Lb5/Z;

    .line 292
    .line 293
    invoke-static {v4}, Lb5/J1;->J(Lb5/D1;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v2, Lb5/k;->d:Lcom/google/android/gms/internal/measurement/V0;

    .line 297
    .line 298
    new-instance v11, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V0;->u()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lcom/google/android/gms/internal/measurement/Y0;

    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->F()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_7

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->s()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object/from16 p2, v14

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->n()D

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    invoke-virtual {v11, v10, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 340
    .line 341
    .line 342
    :goto_e
    move-object/from16 v14, p2

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_7
    move-object/from16 p2, v14

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->G()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->s()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->o()F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->H()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_9

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->s()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->q()J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    invoke-virtual {v11, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->J()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_a

    .line 389
    .line 390
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->s()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->t()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->u()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_b

    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->s()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y0;->u()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    .line 421
    .line 422
    invoke-static {v9}, Lb5/Z;->r0(Lcom/google/android/gms/internal/measurement/g2;)[Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_b
    iget-object v10, v4, LD/n;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v10, Lb5/n0;

    .line 433
    .line 434
    iget-object v10, v10, Lb5/n0;->i:Lb5/V;

    .line 435
    .line 436
    invoke-static {v10}, Lb5/n0;->f(Lb5/x0;)V

    .line 437
    .line 438
    .line 439
    const-string v13, "Unexpected parameter type for parameter"

    .line 440
    .line 441
    iget-object v10, v10, Lb5/V;->f:Lb5/T;

    .line 442
    .line 443
    invoke-virtual {v10, v9, v13}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_c
    move-object/from16 p2, v14

    .line 448
    .line 449
    const-string v4, "_o"

    .line 450
    .line 451
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-nez v8, :cond_d

    .line 459
    .line 460
    const-string v8, ""

    .line 461
    .line 462
    :cond_d
    move-object v4, v8

    .line 463
    iget-object v8, v12, Lb5/n0;->l:Lb5/P1;

    .line 464
    .line 465
    invoke-static {v8}, Lb5/n0;->d(LD/n;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v13, p4

    .line 469
    .line 470
    invoke-virtual {v8, v11, v13}, Lb5/P1;->C0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    move-object v8, v2

    .line 474
    new-instance v2, LQ3/j;

    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V0;->t()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    move-object v10, v7

    .line 481
    move-object v9, v8

    .line 482
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/V0;->q()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/V0;->p()J

    .line 487
    .line 488
    .line 489
    move-result-wide v17

    .line 490
    iget-object v10, v1, LD/n;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v10, Lb5/n0;

    .line 493
    .line 494
    move-object v14, v9

    .line 495
    move-wide/from16 v25, v17

    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    move-object v3, v10

    .line 500
    move-wide/from16 v9, v25

    .line 501
    .line 502
    invoke-direct/range {v2 .. v11}, LQ3/j;-><init>(Lb5/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    iget-wide v3, v14, Lb5/k;->a:J

    .line 506
    .line 507
    invoke-virtual {v1}, LD/n;->l0()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lb5/D1;->m0()V

    .line 511
    .line 512
    .line 513
    iget-object v5, v2, LQ3/j;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v5}, LF4/y;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lb5/J1;->g:Lb5/Z;

    .line 521
    .line 522
    invoke-static {v0}, Lb5/J1;->J(Lb5/D1;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lb5/Z;->Q0(LQ3/j;)Lcom/google/android/gms/internal/measurement/V0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->c()[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v6, Landroid/content/ContentValues;

    .line 534
    .line 535
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v7, "app_id"

    .line 539
    .line 540
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v7, v2, LQ3/j;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v7, Ljava/lang/String;

    .line 546
    .line 547
    const-string v8, "name"

    .line 548
    .line 549
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-wide v7, v2, LQ3/j;->b:J

    .line 553
    .line 554
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v7, "timestamp"

    .line 559
    .line 560
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    iget-wide v7, v14, Lb5/k;->b:J

    .line 564
    .line 565
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v7, "metadata_fingerprint"

    .line 570
    .line 571
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "data"

    .line 575
    .line 576
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 577
    .line 578
    .line 579
    iget-boolean v0, v14, Lb5/k;->c:Z

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v2, "realtime"

    .line 586
    .line 587
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    :try_start_7
    invoke-virtual {v1}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v2, "raw_events"

    .line 595
    .line 596
    const-string v7, "rowid = ?"

    .line 597
    .line 598
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    filled-new-array {v3}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v0, v2, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    int-to-long v2, v0

    .line 611
    const-wide/16 v6, 0x1

    .line 612
    .line 613
    cmp-long v0, v2, v6

    .line 614
    .line 615
    if-eqz v0, :cond_e

    .line 616
    .line 617
    invoke-static/range {v17 .. v17}, Lb5/n0;->f(Lb5/x0;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 618
    .line 619
    .line 620
    move-object/from16 v4, v17

    .line 621
    .line 622
    :try_start_8
    iget-object v0, v4, Lb5/V;->f:Lb5/T;

    .line 623
    .line 624
    const-string v6, "Failed to update raw event. appId, updatedRows"

    .line 625
    .line 626
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0, v7, v2, v6}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 635
    .line 636
    .line 637
    :cond_e
    :goto_f
    move-object/from16 v5, p1

    .line 638
    .line 639
    move-object/from16 v14, p2

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :catch_4
    move-exception v0

    .line 645
    goto :goto_10

    .line 646
    :catch_5
    move-exception v0

    .line 647
    move-object/from16 v4, v17

    .line 648
    .line 649
    :goto_10
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v3, v4, Lb5/V;->f:Lb5/T;

    .line 657
    .line 658
    const-string v4, "Error updating raw event. appId"

    .line 659
    .line 660
    invoke-virtual {v3, v2, v0, v4}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_f
    move-object/from16 v13, p4

    .line 665
    .line 666
    move-object/from16 p2, v14

    .line 667
    .line 668
    invoke-virtual/range {p2 .. p2}, Lb5/l;->a()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v5, p1

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_10
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb5/n;->R0(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

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
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

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
    invoke-virtual {p0, v3, p1, v1}, Lb5/n;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb5/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lb5/n;->S0(Ljava/lang/String;Lb5/r;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object v1, p0, LD/n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lb5/n0;

    .line 81
    .line 82
    iget-object v1, v1, Lb5/n0;->i:Lb5/V;

    .line 83
    .line 84
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 88
    .line 89
    const-string v3, "Error creating snapshot. appId"

    .line 90
    .line 91
    invoke-static {p1}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1, v0, v3}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
.end method

.method public final y0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD/n;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LD/n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lb5/n0;

    .line 76
    .line 77
    iget-object v1, v1, Lb5/n0;->i:Lb5/V;

    .line 78
    .line 79
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 95
    .line 96
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1, v2}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final z0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD/n;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/D1;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb5/n0;

    .line 10
    .line 11
    iget-object v1, v0, Lb5/n0;->g:Lb5/g;

    .line 12
    .line 13
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lb5/E;->N0:Lb5/D;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v2, "upload_queue"

    .line 38
    .line 39
    const-string v3, "rowid=?"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lb5/V;->i:Lb5/T;

    .line 52
    .line 53
    const-string v1, "Deleted fewer rows from upload_queue than expected"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lb5/T;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 66
    .line 67
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
