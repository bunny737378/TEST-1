.class public final Lcom/moloco/sdk/internal/bidresponsecapture/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lfh3;

.field public final b:Lcom/moloco/sdk/internal/bidresponsecapture/c;

.field public final c:Lcom/moloco/sdk/publisher/b;

.field public final d:Luf1;


# direct methods
.method public constructor <init>(Lfh3;Lcom/moloco/sdk/internal/bidresponsecapture/c;Lcom/moloco/sdk/publisher/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/bidresponsecapture/d;->a:Leo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/i;->a:Lfh3;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/bidresponsecapture/i;->b:Lcom/moloco/sdk/internal/bidresponsecapture/c;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/moloco/sdk/internal/bidresponsecapture/i;->c:Lcom/moloco/sdk/publisher/b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/i;->d:Luf1;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/recorder/c;ILcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const-string p1, "app_set_id_fetch"

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    const-string p1, "bid_session_expired"

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_2
    const-string p1, "bid_session_resumed"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_3
    const-string p1, "bid_session_started"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_4
    const-string p1, "bid_response_upload_failure"

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_5
    const-string p1, "bid_response_upload_success"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_6
    const-string p1, "bid_response_upload_attempt"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_7
    const-string p1, "banner_non_html_adm"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_8
    const-string p1, "creative_rendering_check"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_9
    const-string p1, "fullscreen_ad_compose_not_available"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_a
    const-string p1, "native_ad_compose_not_available"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_b
    const-string p1, "ad_hidden"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_c
    const-string p1, "exoplayer_error"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_d
    const-string p1, "software_rendering_detected"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_e
    const-string p1, "vast_show_file_not_exists"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_f
    const-string p1, "webview_not_available"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_10
    const-string p1, "unknown_creative_type"

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_11
    const-string p1, "reward_issued"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_12
    const-string p1, "fullscreen_webview_activity_create"

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_13
    const-string p1, "template_bridge_view_visible_completed"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_14
    const-string p1, "template_bridge_view_visible_invoked"

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_15
    const-string p1, "template_bridge_notify_ready_completed"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_16
    const-string p1, "template_bridge_notify_ready_invoked"

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_17
    const-string p1, "store_launch_complete"

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_18
    const-string p1, "store_launch_started"

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_19
    const-string p1, "webview_required_content_loaded"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_1a
    const-string p1, "webview_page_load_finish_callback"

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_1b
    const-string p1, "webview_page_load_end"

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_1c
    const-string p1, "webview_page_load_start"

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_1d
    const-string p1, "webview_event_multiple_handlers"

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_1e
    const-string p1, "webview_event_handled"

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_1f
    const-string p1, "webview_html_ad_ignored_error"

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_20
    const-string p1, "webview_html_ad_retry_attempt"

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_21
    const-string p1, "webview_html_ad_error"

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_22
    const-string p1, "webview_load_ad"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_23
    const-string p1, "crash_reporting_internal_error"

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_24
    const-string p1, "moloco_anr_detected"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_25
    const-string p1, "sdk_feature_enabled"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_26
    const-string p1, "crash_report_sent"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_27
    const-string p1, "moloco_crash_detected"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_28
    const-string p1, "crash_detected"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_29
    const-string p1, "ad_clicked_deduped"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_2a
    const-string p1, "ad_clicked"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2b
    const-string p1, "show_ad_failed"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2c
    const-string p1, "show_ad_success"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_2d
    const-string p1, "show_ad_attempted"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2e
    const-string p1, "cbt_cached"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2f
    const-string p1, "bid_token_build"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_30
    const-string p1, "sbt_async_fetch"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_31
    const-string p1, "sbt_api_fetch"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_32
    const-string p1, "sbt_cached"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_33
    const-string p1, "sbt_fetch"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_34
    const-string p1, "bid_token_duration_crossed_3s"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_35
    const-string p1, "bid_token_duration_crossed_1s"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_36
    const-string p1, "bid_token_fetch"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_37
    const-string p1, "bid_token_get_response"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_38
    const-string p1, "bid_token_get_request"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_39
    const-string p1, "native_ad_load"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_3a
    const-string p1, "native_ad_load_attempted"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_3b
    const-string p1, "load_ad_failed"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_3c
    const-string p1, "load_ad_success"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_3d
    const-string p1, "load_ad_attempted"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_3e
    const-string p1, "create_ad"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_3f
    const-string p1, "sdk_init_failure_different_app_key"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_40
    const-string p1, "sdk_init_cache_clear"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_41
    const-string p1, "sdk_init_cache_write"

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_42
    const-string p1, "sdk_init_cache_read"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_43
    const-string p1, "sdk_fetch_init_attempt"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_44
    const-string p1, "sdk_perform_init_attempt"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_45
    const-string p1, "sdk_init_failure"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_46
    const-string p1, "sdk_init_success"

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_47
    const-string p1, "sdk_init_attempt"

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_48
    const-string p1, "ilrd_privacy_suppressed"

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_49
    const-string p1, "ilrd_privacy_state"

    .line 276
    .line 277
    :goto_0
    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string p2, "ad_type"

    .line 294
    .line 295
    invoke-virtual {v0, p2, p1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/bidresponsecapture/a;Ljava/lang/String;ILcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lie1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "Bid response upload response: "

    .line 14
    .line 15
    const-string v7, "POST bid response \u2192 "

    .line 16
    .line 17
    instance-of v8, v5, Lcom/moloco/sdk/internal/bidresponsecapture/g;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;

    .line 23
    .line 24
    iget v9, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->w:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->w:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;

    .line 37
    .line 38
    invoke-direct {v8, v1, v5}, Lcom/moloco/sdk/internal/bidresponsecapture/g;-><init>(Lcom/moloco/sdk/internal/bidresponsecapture/i;Lie1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget v9, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->w:I

    .line 44
    .line 45
    const/16 v10, 0x46

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    if-ne v9, v11, :cond_1

    .line 52
    .line 53
    iget-object v1, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->t:Lcom/moloco/sdk/acm/recorder/c;

    .line 54
    .line 55
    iget-object v2, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->s:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 56
    .line 57
    iget-object v3, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->r:Lcom/moloco/sdk/internal/bidresponsecapture/i;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v5}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move-object v1, v3

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v3

    .line 69
    :goto_1
    move-object v3, v2

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :cond_2
    invoke-static {v5}, Len1;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x44

    .line 82
    .line 83
    invoke-static {v4, v5, v3}, Lcom/moloco/sdk/internal/bidresponsecapture/i;->b(Lcom/moloco/sdk/acm/recorder/c;ILcom/moloco/sdk/publisher/AdFormatType;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v5, v1, Lcom/moloco/sdk/internal/bidresponsecapture/i;->c:Lcom/moloco/sdk/publisher/b;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/moloco/sdk/publisher/b;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v5, v12

    .line 103
    :cond_4
    sget-object v9, Ldz3;->d:Lcz3;

    .line 104
    .line 105
    new-instance v13, Lcom/moloco/sdk/internal/bidresponsecapture/f;

    .line 106
    .line 107
    move-object/from16 v14, p2

    .line 108
    .line 109
    invoke-direct {v13, v14, v2, v5}, Lcom/moloco/sdk/internal/bidresponsecapture/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lcom/moloco/sdk/internal/bidresponsecapture/f;->Companion:Lcom/moloco/sdk/internal/bidresponsecapture/e$b$b;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/bidresponsecapture/e$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v9, v5, v13}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 126
    .line 127
    const-string v14, "BidResponseUploader"

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, " ("

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, " chars, error_code="

    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x29

    .line 160
    .line 161
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v18, 0xc

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcom/moloco/sdk/internal/bidresponsecapture/i;->a:Lfh3;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v7, Lej3;

    .line 184
    .line 185
    invoke-direct {v7}, Lej3;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v9, Loi3;->c:Loi3;

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lej3;->d(Loi3;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lfj3;->a:Lvy;

    .line 194
    .line 195
    iget-object v9, v7, Lej3;->a:Lo28;

    .line 196
    .line 197
    invoke-static {v9, v0}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v7, Lej3;->d:Ljava/lang/Object;

    .line 201
    .line 202
    const-class v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    :try_start_2
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 209
    .line 210
    .line 211
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :catchall_0
    :try_start_3
    new-instance v0, Lw08;

    .line 213
    .line 214
    invoke-direct {v0, v5, v12}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Lej3;->b(Lw08;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lld1;->a:Lpd1;

    .line 221
    .line 222
    invoke-static {v7, v0}, Lhf6;->n(Lej3;Lpd1;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v12, 0x1388

    .line 226
    .line 227
    invoke-static {v7, v12, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->n(Lej3;J)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Loi3;->c:Loi3;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lej3;->d(Loi3;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljnb;

    .line 236
    .line 237
    invoke-direct {v0, v7, v2}, Ljnb;-><init>(Lej3;Lfh3;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->r:Lcom/moloco/sdk/internal/bidresponsecapture/i;

    .line 241
    .line 242
    iput-object v3, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->s:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 243
    .line 244
    iput-object v4, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->t:Lcom/moloco/sdk/acm/recorder/c;

    .line 245
    .line 246
    iput v11, v8, Lcom/moloco/sdk/internal/bidresponsecapture/g;->w:I

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Ljnb;->t(Lge1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    sget-object v0, Lvf1;->a:Lvf1;

    .line 253
    .line 254
    if-ne v5, v0, :cond_5

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_5
    move-object v2, v3

    .line 258
    :goto_2
    :try_start_4
    check-cast v5, Lhv1;

    .line 259
    .line 260
    invoke-virtual {v5}, Lhv1;->e()Lik3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Lik3;->a:I

    .line 265
    .line 266
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 267
    .line 268
    const-string v5, "BidResponseUploader"

    .line 269
    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v7, 0xc

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 p0, v3

    .line 288
    .line 289
    move-object/from16 p1, v5

    .line 290
    .line 291
    move-object/from16 p2, v6

    .line 292
    .line 293
    move/from16 p5, v7

    .line 294
    .line 295
    move-object/from16 p6, v8

    .line 296
    .line 297
    move-object/from16 p3, v9

    .line 298
    .line 299
    move/from16 p4, v11

    .line 300
    .line 301
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0xc8

    .line 305
    .line 306
    if-gt v3, v0, :cond_6

    .line 307
    .line 308
    const/16 v3, 0x12c

    .line 309
    .line 310
    if-ge v0, v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x45

    .line 316
    .line 317
    invoke-static {v4, v0, v2}, Lcom/moloco/sdk/internal/bidresponsecapture/i;->b(Lcom/moloco/sdk/acm/recorder/c;ILcom/moloco/sdk/publisher/AdFormatType;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v10, v2}, Lcom/moloco/sdk/internal/bidresponsecapture/i;->b(Lcom/moloco/sdk/acm/recorder/c;ILcom/moloco/sdk/publisher/AdFormatType;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catch_1
    move-exception v0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :catch_2
    move-exception v0

    .line 332
    :goto_3
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 333
    .line 334
    const/16 v5, 0x8

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const-string v7, "BidResponseUploader"

    .line 338
    .line 339
    const-string v8, "Bid response upload failed"

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 p3, v0

    .line 343
    .line 344
    move-object/from16 p0, v2

    .line 345
    .line 346
    move/from16 p5, v5

    .line 347
    .line 348
    move-object/from16 p6, v6

    .line 349
    .line 350
    move-object/from16 p1, v7

    .line 351
    .line 352
    move-object/from16 p2, v8

    .line 353
    .line 354
    move/from16 p4, v9

    .line 355
    .line 356
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v10, v3}, Lcom/moloco/sdk/internal/bidresponsecapture/i;->b(Lcom/moloco/sdk/acm/recorder/c;ILcom/moloco/sdk/publisher/AdFormatType;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 366
    .line 367
    return-object v0

    .line 368
    :catch_3
    move-exception v0

    .line 369
    throw v0
.end method
