.class public abstract Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method public static A(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    const-string v4, "event_ts"

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 20
    const-string v2, "ssp_cliclk_link_tracking"

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    const-string v2, "custom_tab"

    .line 27
    const-string v3, "ssp_chrome_landing_page"

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    :cond_0
    new-instance p0, Lii/a;

    .line 43
    const/16 v2, 0x223d

    .line 45
    invoke-direct {p0, v3, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lii/a;->b()V

    .line 55
    :cond_1
    return-void
.end method

.method public static B(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "event_data_set"

    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f()I

    .line 21
    move-result p0

    .line 22
    const-string v2, "turn_off_per_ads"

    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 45
    const-string v3, "game_name"

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 52
    const-string v3, "game_scene"

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getExtInfoJson()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v2, "ext_info"

    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    if-eqz p1, :cond_5

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTrackUserClickArea()I

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    const-string p0, "user_click_area"

    .line 76
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTrackUserClickArea()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    :cond_3
    const-string p0, "I01"

    .line 85
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 95
    const-string p0, "auto_retention_time"

    .line 97
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAutoRetentionTime()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 110
    const-string p0, "download_area"

    .line 112
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    :cond_5
    invoke-static {v1}, Lk7/a;->v0(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 129
    move-result-object p0

    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez p0, :cond_6

    .line 134
    move v4, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v4, v2

    .line 137
    :goto_1
    const-string v5, "is_install_ps"

    .line 139
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    if-nez p0, :cond_7

    .line 144
    const-string p0, ""

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    :goto_2
    const-string v4, "ps_version"

    .line 155
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string p0, "is_ps_type"

    .line 160
    if-nez p1, :cond_8

    .line 162
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_8
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/util/h0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1, p0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClick_link()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    const-string v4, "click_link"

    .line 180
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p0, "is_jump_to_halfscreen"

    .line 185
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1, p0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p0

    .line 200
    const-string v4, "material_type"

    .line 202
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewHeight()I

    .line 208
    move-result p0

    .line 209
    const-string v4, "slot_height"

    .line 211
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewWidth()I

    .line 217
    move-result p0

    .line 218
    const-string v4, "slot_width"

    .line 220
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    invoke-static {}, Lc7/b;->m()Z

    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_a

    .line 229
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTestResponse()Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_9

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v2, v3

    .line 241
    :cond_a
    :goto_3
    const-string p0, "is_test_request"

    .line 243
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getHalfScreenType()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    const-string v2, "half_screen_type"

    .line 252
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string p0, "is_halfscreen_ad"

    .line 257
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result p0

    .line 272
    const-string v2, "track_type"

    .line 274
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    const-string v2, "material_style"

    .line 283
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 289
    move-result p0

    .line 290
    const-string v2, "close_delay_time"

    .line 292
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getEndCardType()I

    .line 298
    move-result p0

    .line 299
    const-string v2, "endcard"

    .line 301
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    :goto_4
    if-eqz p2, :cond_b

    .line 306
    const-string p0, "is_ps_reporting"

    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result p2

    .line 312
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    :cond_b
    invoke-static {p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 318
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 320
    const-string p1, "ssp_cliclk_link_tracking"

    .line 322
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 328
    new-instance p0, Lii/a;

    .line 330
    const-string p1, "ad_ssp_click"

    .line 332
    const/16 p2, 0x96b

    .line 334
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 337
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Lii/a;->b()V

    .line 344
    return-void
.end method

.method private static C(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getEventTs()J

    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "event_ts"

    .line 15
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getType()I

    .line 21
    move-result v2

    .line 22
    const-string v3, "type"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getErrorCode()I

    .line 30
    move-result v2

    .line 31
    const-string v3, "error_code"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getCount()I

    .line 39
    move-result v2

    .line 40
    const-string v3, "ct"

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getFailCount()I

    .line 48
    move-result v2

    .line 49
    const-string v3, "fail_c"

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getErrorList()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "error_list"

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getLinkId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "link_id"

    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getCreatives()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string v2, "ad_creative_ids"

    .line 78
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p0, Lii/a;

    .line 83
    const-string v2, "click_sync"

    .line 85
    const/16 v3, 0x223d

    .line 87
    invoke-direct {p0, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lii/a;->b()V

    .line 97
    return-void
.end method

.method public static D(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 8
    const-string v3, "app_id"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    const-string v4, "event_ts"

    .line 19
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    const-string v2, "trigger_type"

    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string p0, "s_track_event_type"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string p0, "cld_request_id"

    .line 35
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 40
    const-string p1, "track_cloud_request"

    .line 42
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    new-instance p0, Lii/a;

    .line 50
    const/16 v2, 0x223d

    .line 52
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lii/a;->b()V

    .line 62
    :cond_0
    return-void
.end method

.method public static E(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "trigger_type"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string p0, "cld_request_id"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 18
    const-string p1, "app_id"

    .line 20
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide p0

    .line 27
    const-string v2, "event_ts"

    .line 29
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    const-string p0, "cld_return_time_interval"

    .line 34
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string p0, "code"

    .line 39
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string p0, "message"

    .line 44
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p0, "cld_version"

    .line 49
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p0, "s_track_event_type"

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 60
    const-string p1, "track_cloud_request"

    .line 62
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 68
    new-instance p0, Lii/a;

    .line 70
    const/16 p2, 0x223d

    .line 72
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lii/a;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method public static F(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;)V
    .locals 4

    .line 1
    const-string v0, "deeplink"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "called_url_type"

    .line 13
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCalledUrlType()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v2, "app_name"

    .line 22
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkAppName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "material_type"

    .line 31
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v2, "show_times"

    .line 44
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTime()Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v2, "deep_link_url"

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p1, "is_halfscreen_ad"

    .line 62
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string p1, "is_jump_to_halfscreen"

    .line 71
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->rawValue()I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 84
    sget-object p1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 86
    const-string p2, "ssp_cliclk_link_tracking"

    .line 88
    invoke-virtual {p1, p2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Lii/a;

    .line 99
    const/16 p2, 0x223d

    .line 101
    invoke-direct {p1, v0, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 104
    invoke-static {p0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    move-result-object p0

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p0, p2}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lii/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    :cond_1
    return-void
.end method

.method public static G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 26
    const-string v4, "trigger_id"

    .line 28
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 33
    const-string v4, "code_seat_id"

    .line 35
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ad_creative_id"

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 49
    const-string v4, "request_id"

    .line 51
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    const-string v4, "code_seat_type"

    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowReportTimeType()Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    const-string v5, "show_report_time_type"

    .line 78
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getExpiredDate()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "expired_date"

    .line 87
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "show_id"

    .line 96
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/common/util/n0;->a(Ljava/lang/Double;)D

    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "ecpm"

    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCampaignname()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, "campaignname"

    .line 122
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 127
    const-string v4, "game_name"

    .line 129
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 134
    const-string v4, "game_scene"

    .line 136
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 141
    const-string v3, "ad_trigger_status"

    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTrackingSecretKey()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    const-string v3, "tracking_secret_key"

    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v2

    .line 159
    const-string v4, "event_ts"

    .line 161
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    const-string v2, "is_inapp_ad"

    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-string v4, "material_style"

    .line 176
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 182
    move-result v2

    .line 183
    const-string v4, "close_delay_time"

    .line 185
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getEndCardType()I

    .line 191
    move-result v2

    .line 192
    const-string v4, "endcard"

    .line 194
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    sget-object v2, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 199
    const-string v4, "ssp_cliclk_link_tracking"

    .line 201
    invoke-virtual {v2, v4, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    if-eqz p1, :cond_3

    .line 206
    const-string p1, "s_confirm_dialog"

    .line 208
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTrackUserClickArea()I

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 217
    const-string p1, "user_click_area"

    .line 219
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTrackUserClickArea()I

    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    :cond_4
    const-string p1, "I01"

    .line 228
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_5

    .line 238
    const-string p1, "auto_retention_time"

    .line 240
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAutoRetentionTime()I

    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_6

    .line 253
    const-string p1, "download_area"

    .line 255
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 258
    move-result p0

    .line 259
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    :cond_6
    new-instance p0, Lii/a;

    .line 264
    const-string p1, "ssp_click_inapp"

    .line 266
    const/16 v2, 0x96b

    .line 268
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lii/a;->b()V

    .line 278
    return-void
.end method

.method public static H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p5

    .line 14
    check-cast p5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    if-eqz p5, :cond_4

    .line 18
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "trigger_id"

    .line 66
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p0, "code_seat_id"

    .line 71
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string p0, ","

    .line 76
    invoke-static {p0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "ad_creative_ids"

    .line 82
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 87
    const-string p1, "request_id"

    .line 89
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    const-string p1, "code_seat_type"

    .line 102
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getExpiredDate()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "expired_date"

    .line 111
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p0, "time_consuming"

    .line 116
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/n0;->a(Ljava/lang/Double;)D

    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string p1, "ecpm"

    .line 133
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCampaignname()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    const-string p1, "campaignname"

    .line 142
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p0, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 147
    const-string p1, "game_name"

    .line 149
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p0, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 154
    const-string p1, "game_scene"

    .line 156
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget p0, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 161
    const-string p1, "ad_trigger_status"

    .line 163
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 168
    const-string p1, "ssp_material_download"

    .line 170
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    const-string p1, "ssp_show_failed"

    .line 175
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    new-instance p0, Lii/a;

    .line 180
    const-string p1, "ssp_filling_result_default"

    .line 182
    const/16 p2, 0x223d

    .line 184
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lii/a;->b()V

    .line 194
    :cond_4
    :goto_1
    return-void
.end method

.method public static I(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 6

    .line 1
    const-string v0, "ssp_default_trigger_show"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_1

    .line 10
    const-string v3, "show_id"

    .line 12
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v3, "app_id"

    .line 21
    sget-object v4, Lc7/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "event_ts"

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string v3, "trigger_id"

    .line 37
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v3, "ad_creative_id"

    .line 46
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    const-string v4, "code_seat_id"

    .line 61
    iget-object v5, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v4, "request_id"

    .line 68
    iget-object v5, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v4, "offline_ad_enable"

    .line 75
    iget-boolean v3, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    :cond_0
    const-string v3, "is_halfscreen_ad"

    .line 82
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    :cond_1
    invoke-static {p0, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 92
    if-eqz v2, :cond_2

    .line 94
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 96
    const-string v3, "ssp_material_download"

    .line 98
    invoke-virtual {p0, v3, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    const-string v3, "ssp_show_failed"

    .line 103
    invoke-virtual {p0, v3, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 115
    new-instance p0, Lii/a;

    .line 117
    const/16 v3, 0x223d

    .line 119
    invoke-direct {p0, v0, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {p0, v2, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lii/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    :cond_2
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "request_id"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 13
    const-string v2, "app_id"

    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lii/a;

    .line 20
    const-string v2, "ssp_ad_request_default"

    .line 22
    const/16 v3, 0x223d

    .line 24
    invoke-direct {p0, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lii/a;->b()V

    .line 34
    return-void
.end method

.method public static K(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "request_id"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 13
    const-string v2, "app_id"

    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "error_code"

    .line 24
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lii/a;

    .line 29
    const-string p1, "ssp_ad_return_default"

    .line 31
    const/16 v2, 0x223d

    .line 33
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lii/a;->b()V

    .line 43
    return-void
.end method

.method public static L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 26
    const-string v4, "trigger_id"

    .line 28
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 33
    const-string v4, "code_seat_id"

    .line 35
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ad_creative_id"

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 49
    const-string v4, "request_id"

    .line 51
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    const-string v4, "code_seat_type"

    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowReportTimeType()Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    const-string v5, "show_report_time_type"

    .line 78
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getExpiredDate()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "expired_date"

    .line 87
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "show_id"

    .line 96
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/common/util/n0;->a(Ljava/lang/Double;)D

    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "ecpm"

    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCampaignname()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, "campaignname"

    .line 122
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 127
    const-string v4, "game_name"

    .line 129
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 134
    const-string v4, "game_scene"

    .line 136
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 141
    const-string v3, "ad_trigger_status"

    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTrackingSecretKey()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    const-string v3, "tracking_secret_key"

    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v2

    .line 159
    const-string v4, "event_ts"

    .line 161
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    const-string v2, "is_inapp_ad"

    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-string v3, "material_style"

    .line 176
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 182
    move-result v2

    .line 183
    const-string v3, "close_delay_time"

    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getEndCardType()I

    .line 191
    move-result v2

    .line 192
    const-string v3, "endcard"

    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 203
    const-string v2, "download_area"

    .line 205
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 208
    move-result p0

    .line 209
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    :cond_3
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 214
    const-string v2, "ssp_material_download"

    .line 216
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    const-string v2, "ssp_show_failed"

    .line 221
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    new-instance p0, Lii/a;

    .line 226
    const-string v2, "ssp_show_inapp"

    .line 228
    const/16 v3, 0x96b

    .line 230
    invoke-direct {p0, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lii/a;->b()V

    .line 240
    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "request_id"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 13
    const-string v2, "app_id"

    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lii/a;

    .line 20
    const-string v2, "ssp_ad_request_zip"

    .line 22
    const/16 v3, 0x223d

    .line 24
    invoke-direct {p0, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lii/a;->b()V

    .line 34
    return-void
.end method

.method public static N(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "request_id"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 13
    const-string v2, "app_id"

    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p0, "error_code"

    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lii/a;

    .line 32
    const-string p1, "ssp_ad_return_zip"

    .line 34
    const/16 v2, 0x223d

    .line 36
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lii/a;->b()V

    .line 46
    return-void
.end method

.method public static O(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/request/FormBean;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 29
    const-string v4, "request_id"

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "is_offline_ad"

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v3

    .line 44
    const-string v5, "event_ts"

    .line 46
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 51
    const-string v3, "code_seat_id"

    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    const-string v3, "code_seat_type"

    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v3, "advertiser_id"

    .line 75
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v3, "plan_id"

    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v3, "ad_group_id"

    .line 93
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v3, "ad_creative_id"

    .line 102
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "form_info"

    .line 111
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p0

    .line 122
    const-string p1, "material_type"

    .line 124
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    new-instance p0, Lii/a;

    .line 129
    const-string p1, "form_infor_set"

    .line 131
    const/16 v0, 0x223d

    .line 133
    invoke-direct {p0, p1, v0}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {p0, v2, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lii/a;->b()V

    .line 143
    :cond_3
    :goto_1
    return-void
.end method

.method public static P(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "ssp"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v0, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Integer"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_1
    const-string v6, "Double"

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Double;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v6, "Long"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Long;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v6, "String"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 134
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v6, "Boolean"

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 152
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 170
    move-result-object v4

    .line 171
    const-string v5, "type not supported"

    .line 173
    invoke-virtual {v4, v0, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_6
    if-eqz p0, :cond_7

    .line 180
    const-string v0, "code_seat_type"

    .line 182
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v0, "advertiser_id"

    .line 195
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "plan_id"

    .line 204
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "ad_group_id"

    .line 213
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "ad_creative_id"

    .line 222
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "is_offline_ad"

    .line 231
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 241
    move-result-object p0

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move-object p0, p2

    .line 244
    :goto_1
    if-eqz p0, :cond_8

    .line 246
    const-string v0, "request_id"

    .line 248
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "code_seat_id"

    .line 255
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_8
    const-string p0, "event_ts"

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    new-instance p0, Lii/a;

    .line 271
    invoke-direct {p0, p1, p3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 274
    invoke-virtual {p0, v2, p2}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Lii/a;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_3

    .line 282
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 293
    :goto_3
    return-void
.end method

.method private static Q(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getEventTs()J

    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "event_ts"

    .line 15
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getErrorCode()I

    .line 21
    move-result v2

    .line 22
    const-string v3, "error_code"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getCount()I

    .line 30
    move-result v2

    .line 31
    const-string v3, "ct"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getFailCount()I

    .line 39
    move-result v2

    .line 40
    const-string v3, "fail_c"

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getErrorList()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "error_list"

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getLinkId()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "link_id"

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->getCreatives()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string v2, "ad_creative_ids"

    .line 69
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lii/a;

    .line 74
    const-string v2, "imp_sync"

    .line 76
    const/16 v3, 0x223d

    .line 78
    invoke-direct {p0, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lii/a;->b()V

    .line 88
    return-void
.end method

.method public static R()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lii/a;

    .line 8
    const-string v3, "sdk_initalize"

    .line 10
    const/16 v4, 0x223d

    .line 12
    invoke-direct {v2, v3, v4}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v2, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lii/a;->b()V

    .line 22
    return-void
.end method

.method public static S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 11
    const-string v3, "app_id"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "code_seat_id"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "event_ts"

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getRid()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "request_id"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "trigger_id"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "ad_creative_id"

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v2, "show_id"

    .line 67
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string p0, "process"

    .line 72
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    new-instance p0, Lii/a;

    .line 77
    const-string p1, "show_process"

    .line 79
    const/16 v2, 0x223d

    .line 81
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lii/a;->b()V

    .line 91
    return-void
.end method

.method public static T(Lcom/cloud/hisavana/sdk/n3;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "offline_ad_enable"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->e()I

    .line 22
    move-result v2

    .line 23
    const-string v3, "ad_type"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "trigger_id"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 39
    const-string v3, "app_id"

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "code_seat_id"

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    const-string v4, "event_ts"

    .line 59
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 65
    move-result v2

    .line 66
    const-string v3, "ad_count"

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 74
    move-result v2

    .line 75
    const-string v3, "ad_trigger_status"

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v2, "is_retreatad"

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ld7/b;->b()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "game_name"

    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ld7/b;->c()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "game_scene"

    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ld7/b;->a()Ljava/util/Map;

    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_0

    .line 128
    move-object v2, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ld7/b;->a()Ljava/util/Map;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    :goto_0
    const-string v3, "ext_info"

    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->p()Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_1

    .line 153
    const-string p0, "s_recommend_req"

    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    const-string p1, "error_code"

    .line 165
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 171
    move-result p0

    .line 172
    if-lez p0, :cond_2

    .line 174
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 177
    move-result p0

    .line 178
    const-string p1, "net_bucket_id"

    .line 180
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 186
    move-result-wide p0

    .line 187
    const-wide/16 v2, 0x0

    .line 189
    cmp-long p0, p0, v2

    .line 191
    if-lez p0, :cond_3

    .line 193
    const-string p0, "var_id"

    .line 195
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :catch_0
    :cond_3
    sget-object p0, Lcom/cloud/hisavana/sdk/u1;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 204
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->b()I

    .line 207
    move-result p1

    .line 208
    const-string v2, "is_support_dcdn"

    .line 210
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->a()J

    .line 216
    move-result-wide p0

    .line 217
    const-string v2, "dcdn_var_id"

    .line 219
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 225
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 227
    const-string p1, "ssp_material_download"

    .line 229
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    const-string p1, "ssp_show_failed"

    .line 234
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    new-instance p0, Lii/a;

    .line 239
    const-string p1, "media_call_request"

    .line 241
    const/16 v2, 0x223d

    .line 243
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lii/a;->b()V

    .line 253
    return-void
.end method

.method public static U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const-string v0, "pop_status"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string v0, "is_skip"

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    new-instance p1, Lii/a;

    .line 25
    const-string v0, "miniapp_add_homescreen_guide"

    .line 27
    const/16 v1, 0x223d

    .line 29
    invoke-direct {p1, v0, v1}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p0, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lii/a;->b()V

    .line 40
    :cond_1
    return-void
.end method

.method public static V(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string v0, "os_pop_status"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    new-instance p1, Lii/a;

    .line 14
    const-string v0, "miniapp_sys_add_homescreen"

    .line 16
    const/16 v1, 0x223d

    .line 18
    invoke-direct {p1, v0, v1}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lii/a;->b()V

    .line 29
    :cond_0
    return-void
.end method

.method public static W(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 24
    const-string v4, "request_id"

    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 31
    const-string v4, "trigger_id"

    .line 33
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 38
    const-string v4, "code_seat_id"

    .line 40
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "offline_ad_enable"

    .line 45
    iget-boolean v4, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 52
    const-string v3, "ad_trigger_status"

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    :cond_1
    invoke-static {v1}, Lk7/a;->v0(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_2

    .line 72
    move v5, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v3

    .line 75
    :goto_1
    const-string v6, "is_install_ps"

    .line 77
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    if-nez v2, :cond_3

    .line 82
    const-string v2, ""

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :goto_2
    const-string v5, "ps_version"

    .line 93
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "is_ps_type"

    .line 98
    if-nez p0, :cond_4

    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_4
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/h0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClick_link()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v5, "click_link"

    .line 118
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v5, "ps_packagename"

    .line 127
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "is_jump_to_halfscreen"

    .line 132
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v2, "is_halfscreen_ad"

    .line 141
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v5, "show_id"

    .line 154
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 159
    const-string v5, "app_id"

    .line 161
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v5

    .line 168
    const-string v2, "event_ts"

    .line 170
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const-string v5, "ad_creative_id"

    .line 179
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTrackingSecretKey()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    const-string v5, "tracking_secret_key"

    .line 188
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewHeight()I

    .line 194
    move-result v2

    .line 195
    const-string v5, "slot_height"

    .line 197
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewWidth()I

    .line 203
    move-result v2

    .line 204
    const-string v5, "slot_width"

    .line 206
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 215
    const/4 v2, 0x4

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v2

    .line 225
    :goto_3
    const-string v5, "material_type"

    .line 227
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    invoke-static {}, Lc7/b;->m()Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 236
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTestResponse()Ljava/lang/Boolean;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 246
    :cond_6
    move v4, v3

    .line 247
    :cond_7
    const-string v2, "is_test_request"

    .line 249
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getHalfScreenType()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    const-string v4, "half_screen_type"

    .line 258
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v2

    .line 269
    const-string v4, "track_type"

    .line 271
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTime()Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v2

    .line 282
    const-string v4, "show_times"

    .line 284
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string v2, "is_offline_ad"

    .line 289
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 292
    move-result v4

    .line 293
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v2

    .line 304
    const-string v4, "platform"

    .line 306
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    const-string v4, "advertiser_id"

    .line 315
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    const-string v4, "material_style"

    .line 324
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 330
    move-result v2

    .line 331
    const-string v4, "close_delay_time"

    .line 333
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getEndCardType()I

    .line 339
    move-result v2

    .line 340
    const-string v4, "endcard"

    .line 342
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    :goto_4
    if-eqz p0, :cond_a

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTrackUserClickArea()I

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 353
    const-string v2, "user_click_area"

    .line 355
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTrackUserClickArea()I

    .line 358
    move-result v4

    .line 359
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    :cond_8
    const-string v2, "I01"

    .line 364
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_9

    .line 374
    const-string v2, "auto_retention_time"

    .line 376
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAutoRetentionTime()I

    .line 379
    move-result v4

    .line 380
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    :cond_9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_a

    .line 389
    const-string v2, "download_area"

    .line 391
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 394
    move-result v4

    .line 395
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    :cond_a
    invoke-static {p0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 401
    if-eqz p1, :cond_b

    .line 403
    const-string p0, "s_confirm_dialog"

    .line 405
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    :cond_b
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 410
    const-string p1, "ssp_cliclk_link_tracking"

    .line 412
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 415
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 418
    new-instance p0, Lii/a;

    .line 420
    const-string p1, "ssp_new_click"

    .line 422
    const/16 v2, 0x223d

    .line 424
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 427
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Lii/a;->b()V

    .line 434
    return-void
.end method

.method public static X(Ljava/lang/String;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "code_seat_id"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "request_type"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "error_code"

    .line 22
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p0, "s_track_event_type"

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 33
    const-string p1, "track_offline_request"

    .line 35
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    new-instance p0, Lii/a;

    .line 43
    const/16 p2, 0x223d

    .line 45
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lii/a;->b()V

    .line 55
    :cond_0
    return-void
.end method

.method public static Y(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    const-string v4, "event_ts"

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 20
    const-string v2, "ssp_cliclk_link_tracking"

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    const-string v2, "custom_tab"

    .line 27
    const-string v3, "ssp_landing_page_tracking"

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    :cond_0
    new-instance p0, Lii/a;

    .line 43
    const/16 v2, 0x223d

    .line 45
    invoke-direct {p0, v3, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lii/a;->b()V

    .line 55
    :cond_1
    return-void
.end method

.method public static Z(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 24
    const-string v4, "request_id"

    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 31
    const-string v4, "trigger_id"

    .line 33
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 38
    const-string v4, "code_seat_id"

    .line 40
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "offline_ad_enable"

    .line 45
    iget-boolean v4, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 52
    const-string v3, "ad_trigger_status"

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    :cond_1
    invoke-static {v1}, Lk7/a;->v0(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_2

    .line 72
    move v5, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v3

    .line 75
    :goto_1
    const-string v6, "is_install_ps"

    .line 77
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    if-nez v2, :cond_3

    .line 82
    const-string v2, ""

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :goto_2
    const-string v5, "ps_version"

    .line 93
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "is_ps_type"

    .line 98
    if-nez p0, :cond_4

    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    goto/16 :goto_6

    .line 105
    :cond_4
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/h0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClick_link()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v5, "click_link"

    .line 118
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v5, "ps_packagename"

    .line 127
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "is_jump_to_halfscreen"

    .line 132
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v2, "is_halfscreen_ad"

    .line 141
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v5, "show_id"

    .line 154
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 159
    const-string v5, "app_id"

    .line 161
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v5

    .line 168
    const-string v2, "event_ts"

    .line 170
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const-string v5, "ad_creative_id"

    .line 179
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTrackingSecretKey()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    const-string v5, "tracking_secret_key"

    .line 188
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewHeight()I

    .line 194
    move-result v2

    .line 195
    const-string v5, "slot_height"

    .line 197
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewWidth()I

    .line 203
    move-result v2

    .line 204
    const-string v5, "slot_width"

    .line 206
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 215
    const/4 v2, 0x4

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v2

    .line 225
    :goto_3
    const-string v5, "material_type"

    .line 227
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    invoke-static {}, Lc7/b;->m()Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 236
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTestResponse()Ljava/lang/Boolean;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move v2, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_4
    move v2, v3

    .line 250
    :goto_5
    const-string v5, "is_test_request"

    .line 252
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getHalfScreenType()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    const-string v5, "half_screen_type"

    .line 261
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v2

    .line 272
    const-string v5, "track_type"

    .line 274
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTime()Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2

    .line 285
    const-string v5, "show_times"

    .line 287
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string v2, "is_offline_ad"

    .line 292
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v2

    .line 307
    const-string v5, "platform"

    .line 309
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    const-string v5, "advertiser_id"

    .line 318
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    const-string v5, "material_style"

    .line 327
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 333
    move-result v2

    .line 334
    const-string v5, "close_delay_time"

    .line 336
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getEndCardType()I

    .line 342
    move-result v2

    .line 343
    const-string v5, "endcard"

    .line 345
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    const-string v5, "I01"

    .line 354
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_8

    .line 360
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAutoRetentionTime()I

    .line 363
    move-result v2

    .line 364
    const-string v5, "auto_retention_time"

    .line 366
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    :cond_8
    :goto_6
    const-string v2, "is_auto_click"

    .line 371
    if-eqz p1, :cond_9

    .line 373
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    goto :goto_7

    .line 377
    :cond_9
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    :goto_7
    invoke-static {p0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 383
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 385
    const-string p1, "ssp_cliclk_link_tracking"

    .line 387
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 390
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 393
    new-instance p0, Lii/a;

    .line 395
    const-string p1, "ssp_secondwindow_click"

    .line 397
    const/16 v2, 0x223d

    .line 399
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 402
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Lii/a;->b()V

    .line 409
    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->i0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static a0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "currentThread().getId()"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ssp"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 46
    move-result v1

    .line 47
    const-string v2, "popularize_app_install_status"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getActualShowTime()Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    const-string v3, "show_duration"

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowArea()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "show_area"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowReportTimeType()Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    const-string v3, "show_report_time_type"

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v1, :cond_1

    .line 100
    move v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v1, v2

    .line 103
    :goto_0
    const-string v4, "is_adm_ad"

    .line 105
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v4, ","

    .line 122
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v4, "ad_creative_ids"

    .line 128
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineAdExpireTime()Ljava/lang/Long;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v4

    .line 145
    const-string v1, "ad_expire_time"

    .line 147
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v1

    .line 158
    const-string v4, "show_times"

    .line 160
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 166
    move-result v1

    .line 167
    const-string v4, "source"

    .line 169
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 178
    const/4 v2, 0x4

    .line 179
    :cond_3
    const-string v1, "material_type"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 196
    const-string v4, "trigger_id"

    .line 198
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImageWidth()Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v2

    .line 209
    const-string v4, "image_width"

    .line 211
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImageHeight()Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v2

    .line 222
    const-string v4, "image_height"

    .line 224
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    const-string v4, "package_name"

    .line 233
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    const-string v4, "click_url"

    .line 242
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v2, "is_default_ad"

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v2, "is_default_ad_first_show"

    .line 253
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_5

    .line 266
    move v3, v4

    .line 267
    :cond_5
    const-string v4, "is_install_ps"

    .line 269
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    if-nez v2, :cond_6

    .line 274
    const-string v2, ""

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    :goto_1
    const-string v3, "ps_version"

    .line 285
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v2, "is_ps_type"

    .line 290
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/h0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 297
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    const-string v3, "show_id"

    .line 303
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v2, "is_halfscreen_ad"

    .line 308
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewHeight()I

    .line 329
    move-result v1

    .line 330
    const-string v2, "slot_height"

    .line 332
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewWidth()I

    .line 338
    move-result v1

    .line 339
    const-string v2, "slot_width"

    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    invoke-static {v0}, Lk7/a;->v0(Landroid/os/Bundle;)V

    .line 347
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getHalfScreenType()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    const-string v2, "half_screen_type"

    .line 353
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v1

    .line 364
    const-string v2, "track_type"

    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_7

    .line 375
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 377
    const-string v3, "game_name"

    .line 379
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 384
    const-string v3, "game_scene"

    .line 386
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getExtInfoJson()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    const-string v3, "ext_info"

    .line 395
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v2, "offline_ad_enable"

    .line 400
    iget-boolean v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    :cond_7
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 408
    move-result v1

    .line 409
    if-lez v1, :cond_8

    .line 411
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 414
    move-result v1

    .line 415
    const-string v2, "net_bucket_id"

    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 423
    move-result-wide v1

    .line 424
    const-wide/16 v3, 0x0

    .line 426
    cmp-long v1, v1, v3

    .line 428
    if-lez v1, :cond_9

    .line 430
    const-string v1, "var_id"

    .line 432
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 435
    move-result-wide v2

    .line 436
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :catch_0
    :cond_9
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 442
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 445
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    const-string v2, "material_style"

    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 457
    move-result v1

    .line 458
    const-string v2, "close_delay_time"

    .line 460
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 463
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getEndCardType()I

    .line 466
    move-result v1

    .line 467
    const-string v2, "endcard"

    .line 469
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 472
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 474
    const-string v2, "ssp_show_failed"

    .line 476
    invoke-virtual {v1, v2, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    const-string v2, "ssp_material_download"

    .line 481
    invoke-virtual {v1, v2, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 484
    new-instance v1, Lii/a;

    .line 486
    const-string v2, "ssp_secondwindow_show"

    .line 488
    const/16 v3, 0x223d

    .line 490
    invoke-direct {v1, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 493
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 496
    move-result-object p0

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1, p0, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Lii/a;->b()V

    .line 505
    return-void
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V

    .line 4
    return-void
.end method

.method public static b0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "currentThread().getId()"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ssp"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    move-result-wide v1

    .line 51
    const-string v3, "price"

    .line 53
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNewPrice()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "new_price"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 68
    move-result v1

    .line 69
    const-string v2, "popularize_app_install_status"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getActualShowTime()Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v1

    .line 82
    const-string v3, "show_duration"

    .line 84
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowArea()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "show_area"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowReportTimeType()Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    const-string v3, "show_report_time_type"

    .line 107
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v1, v2

    .line 125
    :goto_0
    const-string v4, "is_adm_ad"

    .line 127
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v4, ","

    .line 144
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v4, "ad_creative_ids"

    .line 150
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineAdExpireTime()Ljava/lang/Long;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v4

    .line 167
    const-string v1, "ad_expire_time"

    .line 169
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v1

    .line 180
    const-string v4, "show_times"

    .line 182
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 188
    move-result v1

    .line 189
    const-string v4, "source"

    .line 191
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 200
    const/4 v2, 0x4

    .line 201
    :cond_3
    const-string v1, "material_type"

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 218
    const-string v4, "trigger_id"

    .line 220
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImageWidth()Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v2

    .line 231
    const-string v4, "image_width"

    .line 233
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImageHeight()Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v2

    .line 244
    const-string v4, "image_height"

    .line 246
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    const-string v4, "package_name"

    .line 255
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    const-string v4, "click_url"

    .line 264
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v2, "is_default_ad"

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-string v2, "is_default_ad_first_show"

    .line 275
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_5

    .line 288
    move v3, v4

    .line 289
    :cond_5
    const-string v4, "is_install_ps"

    .line 291
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    if-nez v2, :cond_6

    .line 296
    const-string v2, ""

    .line 298
    goto :goto_1

    .line 299
    :cond_6
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    :goto_1
    const-string v3, "ps_version"

    .line 307
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "is_ps_type"

    .line 312
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/h0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 315
    move-result v3

    .line 316
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    const-string v3, "show_id"

    .line 325
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v2, "is_halfscreen_ad"

    .line 330
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 333
    move-result v3

    .line 334
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewHeight()I

    .line 351
    move-result v1

    .line 352
    const-string v2, "slot_height"

    .line 354
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewWidth()I

    .line 360
    move-result v1

    .line 361
    const-string v2, "slot_width"

    .line 363
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    invoke-static {v0}, Lk7/a;->v0(Landroid/os/Bundle;)V

    .line 369
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getHalfScreenType()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const-string v2, "half_screen_type"

    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v1

    .line 386
    const-string v2, "track_type"

    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 391
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_7

    .line 397
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 399
    const-string v3, "game_name"

    .line 401
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 406
    const-string v3, "game_scene"

    .line 408
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getExtInfoJson()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    const-string v3, "ext_info"

    .line 417
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v2, "offline_ad_enable"

    .line 422
    iget-boolean v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 424
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    :cond_7
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 430
    move-result v1

    .line 431
    if-lez v1, :cond_8

    .line 433
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 436
    move-result v1

    .line 437
    const-string v2, "net_bucket_id"

    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 445
    move-result-wide v1

    .line 446
    const-wide/16 v3, 0x0

    .line 448
    cmp-long v1, v1, v3

    .line 450
    if-lez v1, :cond_9

    .line 452
    const-string v1, "var_id"

    .line 454
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :catch_0
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_a

    .line 467
    const-string v1, "download_area"

    .line 469
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDownloadArea()I

    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :catchall_0
    :cond_a
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 479
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 482
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    const-string v2, "material_style"

    .line 488
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 494
    move-result v1

    .line 495
    const-string v2, "close_delay_time"

    .line 497
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 500
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getEndCardType()I

    .line 503
    move-result v1

    .line 504
    const-string v2, "endcard"

    .line 506
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 509
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 511
    const-string v2, "ssp_show_failed"

    .line 513
    invoke-virtual {v1, v2, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 516
    const-string v2, "ssp_material_download"

    .line 518
    invoke-virtual {v1, v2, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    new-instance v1, Lii/a;

    .line 523
    const-string v2, "ad_ssp_show"

    .line 525
    const/16 v3, 0x96b

    .line 527
    invoke-direct {v1, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 530
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 533
    move-result-object p0

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v1, p0, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Lii/a;->b()V

    .line 542
    return-void
.end method

.method static synthetic c(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->r(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static c0(Ljava/lang/String;IIJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "download_url"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    const-string p0, "event_ts"

    .line 17
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    const-string p0, "download_way"

    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string p0, "m_status"

    .line 27
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "file_size"

    .line 32
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    new-instance p0, Lii/a;

    .line 37
    const-string p1, "material_slice_download"

    .line 39
    const/16 p2, 0x223d

    .line 41
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lii/a;->b()V

    .line 51
    return-void
.end method

.method static synthetic d(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->C(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;)V

    .line 4
    return-void
.end method

.method public static d0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 18
    const-string v4, "request_id"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 25
    const-string v3, "trigger_id"

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v3, "show_id"

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "ad_creative_id"

    .line 45
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p0, "expired_count"

    .line 50
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    new-instance p0, Lii/a;

    .line 55
    const-string p1, "material_expire"

    .line 57
    const/16 v0, 0x223d

    .line 59
    invoke-direct {p0, p1, v0}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p0, v2, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lii/a;->b()V

    .line 69
    return-void
.end method

.method static synthetic e(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->Q(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;)V

    .line 4
    return-void
.end method

.method public static e0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 26
    const-string v4, "request_id"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 33
    const-string v4, "request_type"

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v3, "is_offline_ad"

    .line 40
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    const-string v5, "event_ts"

    .line 53
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    sget-object v3, Lc7/b;->b:Ljava/lang/String;

    .line 58
    const-string v4, "app_id"

    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 65
    const-string v4, "code_seat_id"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v3

    .line 78
    const-string v4, "code_seat_type"

    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getCacheTime()Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v3

    .line 91
    const-string v4, "cache_time"

    .line 93
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getId()Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "id"

    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const-string v4, "advertiser_id"

    .line 115
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    const-string v4, "plan_id"

    .line 124
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "ad_group_id"

    .line 133
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "ad_creative_id"

    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    const-string v5, "show_times"

    .line 156
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getActualShowTime()Ljava/lang/Long;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v3

    .line 167
    const-string v5, "show_duration"

    .line 169
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowArea()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    const-string v4, "show_area"

    .line 178
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 183
    const-string v4, "game_name"

    .line 185
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 190
    const-string v4, "game_scene"

    .line 192
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getExtInfoJson()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v3, "ext_info"

    .line 201
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewHeight()I

    .line 207
    move-result v0

    .line 208
    const-string v3, "slot_height"

    .line 210
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewWidth()I

    .line 216
    move-result v0

    .line 217
    const-string v3, "slot_width"

    .line 219
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v0

    .line 230
    const-string v3, "material_type"

    .line 232
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result p1

    .line 241
    const-string v0, "close_type"

    .line 243
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 249
    move-result p1

    .line 250
    const-string v0, "close_delay_time"

    .line 252
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getEndCardType()I

    .line 258
    move-result p0

    .line 259
    const-string p1, "endcard"

    .line 261
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    new-instance p0, Lii/a;

    .line 266
    const-string p1, "ad_ssp_close_ad"

    .line 268
    const/16 v0, 0x223d

    .line 270
    invoke-direct {p0, p1, v0}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 273
    invoke-virtual {p0, v2, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lii/a;->b()V

    .line 280
    return-void
.end method

.method private static f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getRid()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "request_id"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "code_seat_id"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    const-string v1, "code_seat_type"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getCacheTime()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    const-string v1, "cache_time"

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getId()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    const-string v1, "id"

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "advertiser_id"

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "plan_id"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ad_group_id"

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "ad_creative_id"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTrackingSecretKey()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "tracking_secret_key"

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    const-string v2, "login_time"

    .line 116
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getActualShowRate()Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    const-string v1, "actual_show_rate"

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v0

    .line 136
    const-string v2, "show_ts"

    .line 138
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIsEffectiveShow()Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    const-string v1, "is_effective_show"

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    sget-object v0, Lc7/b;->b:Ljava/lang/String;

    .line 156
    const-string v1, "app_id"

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "click_urls"

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    invoke-static {}, Lc7/b;->m()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTestResponse()Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 210
    :goto_1
    const-string v1, "is_test_request"

    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAbTest()Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAbTest()Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    const-string v1, "abTest"

    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExtInfo()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    const-string v1, "extInfo"

    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 252
    move-result-object v0

    .line 253
    iget v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 255
    const-string v1, "request_type"

    .line 257
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 266
    const-string v1, "ad_trigger_status"

    .line 268
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_6

    .line 277
    const-wide/16 v0, 0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const-wide/16 v0, 0x0

    .line 282
    :goto_2
    const-string p0, "is_offline_ad"

    .line 284
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    move-result-wide v0

    .line 291
    const-string p0, "event_ts"

    .line 293
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 296
    return-object p1
.end method

.method public static f0(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 11
    const-string v3, "request_type"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getRequestTs()Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    const-string v4, "request_ts"

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 31
    const-string v3, "request_id"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getRequestTs()Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    const-string v4, "event_ts"

    .line 46
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    const-string v2, "is_offline_ad"

    .line 51
    iget-boolean v3, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAd:Z

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 58
    const-string v3, "ad_type"

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 65
    const-string v3, "trigger_id"

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 72
    const-string v3, "app_id"

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 79
    const-string v3, "code_seat_id"

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    .line 86
    const-string v3, "ad_count"

    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v2, "is_retreatad"

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    iget v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    .line 99
    const-string v4, "request_num"

    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 106
    const-string v4, "game_name"

    .line 108
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 113
    const-string v4, "game_scene"

    .line 115
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getExtInfoJson()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const-string v4, "ext_info"

    .line 124
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 130
    move-result-object v2

    .line 131
    const-string v4, "hisavanaCurrentCloudControlVersion"

    .line 133
    invoke-virtual {v2, v4}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const-string v4, "cld_configure_id"

    .line 139
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lk7/a;->v0(Landroid/os/Bundle;)V

    .line 145
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-nez v2, :cond_1

    .line 156
    move v5, v3

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move v5, v4

    .line 159
    :goto_0
    const-string v6, "is_install_ps"

    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string v5, ""

    .line 166
    if-nez v2, :cond_2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    :goto_1
    const-string v2, "ps_version"

    .line 188
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "offline_ad_enable"

    .line 193
    iget-boolean v5, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 195
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 201
    move-result-object v2

    .line 202
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v5}, Lcom/cloud/hisavana/sdk/O;->h(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_3

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLocalOfflineAdCacheCount()I

    .line 214
    move-result v3

    .line 215
    :goto_2
    const-string v2, "cache_offline_ad_count"

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 223
    move-result v2

    .line 224
    if-lez v2, :cond_4

    .line 226
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 229
    move-result v2

    .line 230
    const-string v3, "net_bucket_id"

    .line 232
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v5, 0x0

    .line 241
    cmp-long v2, v2, v5

    .line 243
    if-lez v2, :cond_5

    .line 245
    const-string v2, "var_id"

    .line 247
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 254
    :cond_5
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->webPageReqInfo:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    .line 256
    if-eqz p0, :cond_6

    .line 258
    const-string p0, "s_recommend_req"

    .line 260
    invoke-virtual {v1, p0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :catchall_0
    :cond_6
    sget-object p0, Lcom/cloud/hisavana/sdk/u1;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 265
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->b()I

    .line 268
    move-result v2

    .line 269
    const-string v3, "is_support_dcdn"

    .line 271
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->a()J

    .line 277
    move-result-wide v2

    .line 278
    const-string p0, "dcdn_var_id"

    .line 280
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 283
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 286
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 288
    const-string v2, "ssp_material_download"

    .line 290
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    const-string v2, "ssp_show_failed"

    .line 295
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    const-string v2, "client_ab_network"

    .line 300
    const-string v3, "ad_ssp_request"

    .line 302
    invoke-virtual {p0, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    move-result v2

    .line 306
    const-string v4, "dcdn_net"

    .line 308
    invoke-virtual {p0, v4, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    move-result v4

    .line 312
    if-nez v2, :cond_7

    .line 314
    if-nez v4, :cond_7

    .line 316
    invoke-virtual {p0, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_8

    .line 322
    :cond_7
    new-instance p0, Lii/a;

    .line 324
    const/16 v2, 0x223d

    .line 326
    invoke-direct {p0, v3, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 329
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lii/a;->b()V

    .line 336
    :cond_8
    return-void
.end method

.method private static g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getBannerStyle()I

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_2

    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "-2"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "-1"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "-0"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static g0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v3, "gplink"

    .line 25
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 30
    const-string v3, "request_id"

    .line 32
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setRequestPsTs(J)V

    .line 42
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getRequestPsTs()J

    .line 45
    move-result-wide p0

    .line 46
    const-string v3, "request_ts"

    .line 48
    invoke-virtual {v1, v3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 53
    const-string p1, "app_id"

    .line 55
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 60
    const-string p1, "code_seat_id"

    .line 62
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p0, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 67
    const-string p1, "game_name"

    .line 69
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p0, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 74
    const-string p1, "game_scene"

    .line 76
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getExtInfoJson()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "ext_info"

    .line 85
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p0, Lii/a;

    .line 90
    const-string p1, "ad_ssp_request_ps_material"

    .line 92
    const/16 v2, 0x223d

    .line 94
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lii/a;->b()V

    .line 104
    return-void
.end method

.method private static h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 21
    const-string v3, "app_id"

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 28
    const-string v3, "code_seat_id"

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ad_creative_id"

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "deep_link_url"

    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "plan_id"

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 62
    const-string v3, "request_id"

    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lk7/c;->l()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "sspsdk_version"

    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string v2, "show_id"

    .line 82
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 87
    const-string v1, "trigger_id"

    .line 89
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;ILandroidx/collection/b;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ad_creative_ids"

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_halfscreen_ads"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v4, "ad_count"

    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p4}, Landroidx/collection/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    const-string p0, "ad_return_filter"

    invoke-static {p4}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez p2, :cond_4

    .line 15
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    move-result-object p2

    :cond_4
    const-wide/16 v4, 0x0

    if-eqz p2, :cond_7

    .line 16
    iget p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    const-string p4, "request_type"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getRequestTs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string p0, "request_ts"

    invoke-virtual {v1, p0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    iget-object p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    const-string p4, "request_id"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    const-string p4, "trigger_id"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    const-string p4, "ad_type"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    const-string p4, "code_seat_id"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getRequestTs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, v4

    if-eqz p0, :cond_5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getRequestTs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int p0, v6

    const-string p4, "return_time"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_5
    iget p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isTimeOut:I

    const-string p4, "is_timeout"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    const-string p4, "request_num"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string p0, "is_offline_ad"

    iget-boolean p4, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAd:Z

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getRequestTs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string p0, "event_ts"

    invoke-virtual {v1, p0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    const-string p4, "game_name"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    const-string p4, "game_scene"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getExtInfoJson()Ljava/lang/String;

    move-result-object p0

    const-string p4, "ext_info"

    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p0, "offline_ad_enable"

    iget-boolean p4, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    move-result-object p0

    iget-object p2, p2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/cloud/hisavana/sdk/O;->h(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object p0

    if-nez p0, :cond_6

    move p0, v2

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLocalOfflineAdCacheCount()I

    move-result p0

    :goto_2
    const-string p2, "cache_offline_ad_count"

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_7
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    const-string p2, "app_id"

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string p0, "return_ts"

    invoke-virtual {v1, p0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_8

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "error_code"

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error_message"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_d

    .line 38
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-string p2, "bidding_price"

    invoke-virtual {v1, p2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "advertiser_id"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "plan_id"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_group_id"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_creative_id"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_9

    move p0, p1

    goto :goto_3

    :cond_9
    const/4 p0, 0x2

    :goto_3
    const-string p2, "is_adm_ad"

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsLink()Ljava/lang/String;

    move-result-object p0

    const-string p2, "pslink"

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    const-string p2, "material_type"

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-static {}, Lc7/b;->m()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTestResponse()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    move v2, p1

    :cond_c
    const-string p0, "is_test_request"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getHalfScreenType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "half_screen_type"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "track_type"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object p0

    const-string p1, "material_style"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_d
    const-string p0, "return_offline_ad_count"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    move-result p0

    if-lez p0, :cond_e

    .line 52
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    move-result p0

    const-string p1, "net_bucket_id"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    :cond_e
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-lez p0, :cond_f

    .line 54
    const-string p0, "var_id"

    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    move-result-wide p1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    :cond_f
    sget-object p0, Lcom/cloud/hisavana/sdk/u1;->a:Lcom/cloud/hisavana/sdk/u1;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->b()I

    move-result p1

    const-string p2, "is_support_dcdn"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->a()J

    move-result-wide p0

    const-string p2, "dcdn_var_id"

    invoke-virtual {v1, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    invoke-static {v1}, Lk7/a;->v0(Landroid/os/Bundle;)V

    .line 58
    invoke-static {v3, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 59
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    const-string p1, "ssp_material_download"

    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    const-string p1, "ssp_show_failed"

    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 62
    const-string p1, "client_ab_network"

    const-string p2, "ad_ssp_return"

    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 63
    const-string p3, "dcdn_net"

    invoke-virtual {p0, p3, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p1, :cond_10

    if-nez p3, :cond_10

    .line 64
    invoke-virtual {p0, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 65
    :cond_10
    new-instance p0, Lii/a;

    const/16 p1, 0x223d

    invoke-direct {p0, p2, p1}, Lii/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->b()V

    :cond_11
    return-void
.end method

.method public static i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;J)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 24
    const-string v4, "request_id"

    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 31
    const-string v4, "request_type"

    .line 33
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 38
    const-string v3, "code_seat_id"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "web_url"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "web_duration"

    .line 54
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "ad_creative_id"

    .line 63
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "advertiser_id"

    .line 72
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide p1

    .line 79
    const-string v2, "event_ts"

    .line 81
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    const-string p1, "is_offline_ad"

    .line 86
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    const-string p2, "code_seat_type"

    .line 103
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p0

    .line 114
    const-string p1, "material_type"

    .line 116
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    new-instance p0, Lii/a;

    .line 121
    const-string p1, "ad_web_complete"

    .line 123
    const/16 p2, 0x223d

    .line 125
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lii/a;->b()V

    .line 135
    :cond_2
    :goto_0
    return-void
.end method

.method private static i0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    if-nez p0, :cond_0

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "retry_num"

    .line 17
    const-string v5, "retry_status"

    .line 19
    const-string v6, "package_name"

    .line 21
    const-string v7, "advertiser_id"

    .line 23
    const-string v8, "show_id"

    .line 25
    const-string v9, "ad_creative_id"

    .line 27
    const-string v10, "code_seat_id"

    .line 29
    const-string v11, "request_id"

    .line 31
    const-string v12, "trigger_id"

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 39
    move-result-object v14

    .line 40
    if-eqz v14, :cond_1

    .line 42
    iget-object v15, v14, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v12, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v12, v14, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v11, v14, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    :goto_0
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getTriggerId()Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v3, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRequestId()Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getCodeSeatId()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getAdCreativeId()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getShowId()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getAdvertiserId()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getPackageName()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v6

    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    :goto_1
    const-string v4, "error_code"

    .line 174
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const/16 v4, 0x12c

    .line 179
    if-lt v0, v4, :cond_7

    .line 181
    if-nez p5, :cond_4

    .line 183
    const-string v0, ""

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    :goto_2
    const-string v4, "exception_name"

    .line 196
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-eqz v1, :cond_6

    .line 201
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    const/16 v4, 0xc8

    .line 207
    if-le v0, v4, :cond_5

    .line 209
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object v0, v1

    .line 215
    :goto_3
    const-string v1, "response_info"

    .line 217
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_6
    const-string v0, "track_url"

    .line 222
    move-object/from16 v1, p2

    .line 224
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 229
    const-string v1, "ssp_cliclk_link_tracking"

    .line 231
    invoke-virtual {v0, v1, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    new-instance v0, Lii/a;

    .line 236
    const-string v1, "adx_track_result"

    .line 238
    const/16 v4, 0x223d

    .line 240
    invoke-direct {v0, v1, v4}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 243
    invoke-virtual {v0, v3, v2}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lii/a;->b()V

    .line 250
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    const-string v4, "event_ts"

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    const-string v2, "error_code"

    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string p2, "show_id"

    .line 41
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 46
    const-string p2, "app_id"

    .line 48
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string p2, "trigger_id"

    .line 57
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p2, "ad_creative_id"

    .line 66
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    const-string p2, "platform"

    .line 79
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 88
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 90
    const-string v2, "code_seat_id"

    .line 92
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 97
    const-string v2, "request_id"

    .line 99
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p2, "offline_ad_enable"

    .line 104
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 106
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    :cond_2
    const-string p0, "is_halfscreen_ad"

    .line 111
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    :cond_3
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 120
    const-string p1, "ssp_cliclk_link_tracking"

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    const-string p2, "custom_tab"

    .line 127
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 133
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 139
    :cond_4
    new-instance p0, Lii/a;

    .line 141
    const/16 p2, 0x223d

    .line 143
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lii/a;->b()V

    .line 153
    :cond_5
    return-void
.end method

.method public static j0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "code_seat_id"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "request_type"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p0, "s_track_event_type"

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 24
    const-string p1, "track_offline_request"

    .line 26
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    new-instance p0, Lii/a;

    .line 34
    const/16 v2, 0x223d

    .line 36
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lii/a;->b()V

    .line 46
    :cond_0
    return-void
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    const-string p11, "trigger_id"

    .line 11
    invoke-virtual {v1, p11, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 17
    move p11, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p11

    .line 23
    :goto_0
    const-string v2, "ad_count"

    .line 25
    invoke-virtual {v1, v2, p11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p11, "error_code"

    .line 30
    invoke-virtual {v1, p11, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p4, "time_consuming"

    .line 35
    invoke-virtual {v1, p4, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    const-string p4, "offline_ad_enable"

    .line 40
    invoke-virtual {v1, p4, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string p4, "code_seat_id"

    .line 45
    invoke-virtual {v1, p4, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p5, "cache_offline_ad_count"

    .line 50
    invoke-virtual {v1, p5, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string p5, "event_ts"

    .line 55
    const-string p6, "ad_trigger_status"

    .line 57
    const-string p7, "filling_result"

    .line 59
    if-eqz p0, :cond_9

    .line 61
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p8

    .line 65
    if-eqz p8, :cond_1

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 75
    if-eqz p3, :cond_2

    .line 77
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 80
    move-result-object p8

    .line 81
    if-eqz p8, :cond_2

    .line 83
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 86
    move-result-object p8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p8, v0

    .line 89
    :goto_1
    if-nez p8, :cond_3

    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p9, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance p10, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance p11, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 123
    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {p9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {p11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string p0, ","

    .line 157
    invoke-static {p0, p10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 160
    move-result-object p10

    .line 161
    const-string v2, "ad_creative_ids"

    .line 163
    invoke-virtual {v1, v2, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, p9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 169
    move-result-object p9

    .line 170
    const-string p10, "filling_source"

    .line 172
    invoke-virtual {v1, p10, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 p9, 0x1

    .line 176
    invoke-virtual {v1, p7, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 182
    move-result p7

    .line 183
    const-string p10, "source"

    .line 185
    invoke-virtual {v1, p10, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v1, p6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string p2, "is_offline_ad"

    .line 193
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 196
    move-result p6

    .line 197
    invoke-virtual {v1, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    iget-object p2, p8, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 202
    const-string p6, "request_id"

    .line 204
    invoke-virtual {v1, p6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p2, p8, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result p2

    .line 220
    const-string p4, "code_seat_type"

    .line 222
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    const-string p4, "advertiser_id"

    .line 231
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide p6

    .line 238
    invoke-virtual {v1, p5, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 241
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    const-string p4, "plan_id"

    .line 247
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    const-string p4, "ad_group_id"

    .line 256
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    const-string p4, "ad_creative_id"

    .line 265
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p2, p8, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 270
    const-string p4, "game_name"

    .line 272
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p2, p8, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 277
    const-string p4, "game_scene"

    .line 279
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p8}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->getExtInfoJson()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    const-string p4, "ext_info"

    .line 288
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_6

    .line 297
    const/4 p2, 0x4

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result p2

    .line 307
    :goto_3
    const-string p4, "material_type"

    .line 309
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    invoke-static {}, Lc7/b;->m()Z

    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_7

    .line 318
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTestResponse()Ljava/lang/Boolean;

    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_8

    .line 328
    :cond_7
    move p1, p9

    .line 329
    :cond_8
    const-string p2, "is_test_request"

    .line 331
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    invoke-static {p0, p11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    const-string p1, "is_halfscreen_ads"

    .line 340
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getHalfScreenType()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    const-string p1, "half_screen_type"

    .line 349
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result p0

    .line 360
    const-string p1, "track_type"

    .line 362
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    invoke-static {p3, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 368
    goto :goto_5

    .line 369
    :cond_9
    :goto_4
    const-string p0, "default_ad_status"

    .line 371
    invoke-virtual {v1, p0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 p0, 0x2

    .line 375
    invoke-virtual {v1, p7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    move-result-wide p0

    .line 382
    invoke-virtual {v1, p5, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 385
    invoke-virtual {v1, p6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 388
    const-string p0, "offline_ad_status"

    .line 390
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lc7/b;->l()Z

    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_a

    .line 399
    new-instance p0, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string p1, "fill_fail\uff0cad_trigger_status\uff0c"

    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    const/4 p1, 0x3

    .line 417
    invoke-static {p0, p1}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V

    .line 420
    :cond_a
    :goto_5
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 423
    move-result p0

    .line 424
    if-lez p0, :cond_b

    .line 426
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->d()I

    .line 429
    move-result p0

    .line 430
    const-string p1, "net_bucket_id"

    .line 432
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 438
    move-result-wide p0

    .line 439
    const-wide/16 p2, 0x0

    .line 441
    cmp-long p0, p0, p2

    .line 443
    if-lez p0, :cond_c

    .line 445
    const-string p0, "var_id"

    .line 447
    invoke-static {}, Lcom/cloud/hisavana/net/NetGroup;->c()J

    .line 450
    move-result-wide p1

    .line 451
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :catch_0
    :cond_c
    sget-object p0, Lcom/cloud/hisavana/sdk/u1;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 456
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->b()I

    .line 459
    move-result p1

    .line 460
    const-string p2, "is_support_dcdn"

    .line 462
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 465
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->a()J

    .line 468
    move-result-wide p0

    .line 469
    const-string p2, "dcdn_var_id"

    .line 471
    invoke-virtual {v1, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 474
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 476
    const-string p1, "ssp_material_download"

    .line 478
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 481
    const-string p1, "ssp_show_failed"

    .line 483
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 489
    new-instance p0, Lii/a;

    .line 491
    const-string p1, "ad_filling_result"

    .line 493
    const/16 p2, 0x223d

    .line 495
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 498
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Lii/a;->b()V

    .line 505
    return-void
.end method

.method public static k0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;ILjava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 18
    const-string v3, "request_id"

    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "is_offline_ad"

    .line 25
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v3, "code_seat_id"

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    const-string v3, "code_seat_type"

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    const-string v0, "event_ts"

    .line 60
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v3, "ad_creative_id"

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "vast_version"

    .line 74
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p3, "vast_status"

    .line 79
    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    const-string p3, "error_code"

    .line 94
    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getCacheTime()Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    const-string p2, "cache_time"

    .line 114
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getId()Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string p2, "id"

    .line 127
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string p2, "advertiser_id"

    .line 136
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string p2, "plan_id"

    .line 145
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string p2, "ad_group_id"

    .line 154
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const-string p2, "trigger_id"

    .line 174
    invoke-virtual {v2, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getWidth()I

    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getHeight()I

    .line 192
    move-result p0

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const/4 p1, 0x0

    .line 195
    move p0, p1

    .line 196
    :goto_0
    const-string p2, "image_width"

    .line 198
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string p1, "image_height"

    .line 203
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    :cond_4
    new-instance p0, Lii/a;

    .line 208
    const-string p1, "ad_ssp_vast_analyze"

    .line 210
    const/16 p2, 0x223d

    .line 212
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {p0, v2, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lii/a;->b()V

    .line 222
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-nez p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 13
    const-string v3, "app_id"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "code_seat_id"

    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p2, "request_id"

    .line 25
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, "trigger_id"

    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p0, ","

    .line 35
    invoke-static {p0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ad_creative_ids"

    .line 41
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "filter_reason"

    .line 50
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p0

    .line 57
    const-string p2, "event_ts"

    .line 59
    invoke-virtual {v1, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    const-string p0, "is_offline_ad"

    .line 64
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string p0, "source"

    .line 69
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 74
    const-string p1, "ad_filter"

    .line 76
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    new-instance p0, Lii/a;

    .line 84
    const/16 p2, 0x223d

    .line 86
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lii/a;->b()V

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public static l0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 18
    const-string v4, "request_id"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 25
    const-string v3, "request_type"

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "is_offline_ad"

    .line 32
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 43
    const-string v0, "event_ts"

    .line 45
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 51
    move-result v0

    .line 52
    const-string v3, "source"

    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lc7/b;->b:Ljava/lang/String;

    .line 59
    const-string v3, "app_id"

    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v3, "code_seat_id"

    .line 70
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    const-string v3, "code_seat_type"

    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v3, "error_code"

    .line 96
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "error_message"

    .line 105
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getCacheTime()Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p1

    .line 116
    const-string v0, "cache_time"

    .line 118
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getId()Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const-string v0, "id"

    .line 131
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "advertiser_id"

    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string v0, "plan_id"

    .line 149
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const-string v0, "ad_group_id"

    .line 158
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "ad_creative_id"

    .line 167
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getWidth()I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getHeight()I

    .line 189
    move-result p1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    move p1, v0

    .line 193
    :goto_0
    const-string v3, "image_width"

    .line 195
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v0, "image_height"

    .line 200
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getActualShowRate()Ljava/lang/Integer;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    const-string v0, "actual_show_rate"

    .line 213
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v3

    .line 220
    const-string p1, "show_ts"

    .line 222
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIsEffectiveShow()Ljava/lang/Integer;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result p1

    .line 233
    const-string v0, "is_effective_show"

    .line 235
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    const-string v0, "trigger_id"

    .line 244
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getActualShowTime()Ljava/lang/Long;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v3

    .line 255
    const-string p1, "show_duration"

    .line 257
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowArea()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    const-string v0, "show_area"

    .line 266
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result p0

    .line 277
    const-string p1, "show_times"

    .line 279
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    new-instance p0, Lii/a;

    .line 284
    const-string p1, "ad_ssp_video_abnormal"

    .line 286
    const/16 v0, 0x223d

    .line 288
    invoke-direct {p0, p1, v0}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 291
    invoke-virtual {p0, v2, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lii/a;->b()V

    .line 298
    return-void
.end method

.method public static m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "show_id"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 19
    const-string v3, "app_id"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    const-string v4, "event_ts"

    .line 30
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "trigger_id"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ad_creative_id"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "event_id"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 64
    const-string v2, "code_seat_id"

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 71
    const-string p1, "request_id"

    .line 73
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 78
    new-instance p0, Lii/a;

    .line 80
    const-string p1, "interaction_event"

    .line 82
    const/16 v2, 0x223d

    .line 84
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lii/a;->b()V

    .line 94
    :cond_1
    return-void
.end method

.method public static m0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 21
    const-string v4, "request_id"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 28
    const-string v3, "request_type"

    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v0, "is_offline_ad"

    .line 35
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    const-string v0, "event_ts"

    .line 48
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 54
    move-result v0

    .line 55
    const-string v3, "source"

    .line 57
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lc7/b;->b:Ljava/lang/String;

    .line 62
    const-string v3, "app_id"

    .line 64
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v3, "code_seat_id"

    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    const-string v3, "code_seat_type"

    .line 86
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/ProgressData;->getVideoPlayTimeType()Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, -0x1

    .line 94
    if-nez v0, :cond_2

    .line 96
    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    :goto_0
    const-string v4, "video_play_time_type"

    .line 104
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/ProgressData;->getProgress()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    move v0, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    :goto_1
    const-string v4, "video_progress"

    .line 121
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/ProgressData;->getDuration()Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v3

    .line 135
    :goto_2
    const-string p1, "video_duration"

    .line 137
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getCacheTime()Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result p1

    .line 148
    const-string v0, "cache_time"

    .line 150
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getId()Ljava/lang/Integer;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    const-string v0, "id"

    .line 163
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    const-string v0, "advertiser_id"

    .line 172
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const-string v0, "plan_id"

    .line 181
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-string v0, "ad_group_id"

    .line 190
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    const-string v0, "ad_creative_id"

    .line 199
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 208
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_5

    .line 214
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getWidth()I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getHeight()I

    .line 221
    move-result p1

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v0, 0x0

    .line 224
    move p1, v0

    .line 225
    :goto_3
    const-string v3, "image_width"

    .line 227
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v0, "image_height"

    .line 232
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    :cond_6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getActualShowRate()Ljava/lang/Integer;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result p1

    .line 243
    const-string v0, "actual_show_rate"

    .line 245
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    move-result-wide v3

    .line 252
    const-string p1, "show_ts"

    .line 254
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 257
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIsEffectiveShow()Ljava/lang/Integer;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result p1

    .line 265
    const-string v0, "is_effective_show"

    .line 267
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    const-string v0, "trigger_id"

    .line 276
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getActualShowTime()Ljava/lang/Long;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v3

    .line 287
    const-string p1, "show_duration"

    .line 289
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 292
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowArea()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    const-string v0, "show_area"

    .line 298
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineAdExpireTime()Ljava/lang/Long;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v3

    .line 309
    const-string p1, "ad_expire_time"

    .line 311
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 314
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result p1

    .line 322
    const-string v0, "show_times"

    .line 324
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    new-instance p1, Lii/a;

    .line 329
    const-string v0, "ad_ssp_video_progress"

    .line 331
    const/16 v3, 0x223d

    .line 333
    invoke-direct {p1, v0, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 336
    invoke-static {p0, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p1, p0, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lii/a;->b()V

    .line 347
    :cond_7
    :goto_4
    return-void
.end method

.method public static n(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    const-string v4, "event_ts"

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 20
    const-string v2, "ssp_material_download"

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    new-instance p0, Lii/a;

    .line 33
    const/16 v3, 0x223d

    .line 35
    invoke-direct {p0, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lii/a;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "webId"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "url"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "targetUrl"

    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-ltz p3, :cond_0

    .line 23
    const-string p0, "redirectType"

    .line 25
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_0
    const-string p0, "status"

    .line 30
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p0, "errorType"

    .line 35
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p0, "errorCode"

    .line 40
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-wide/16 p0, 0x0

    .line 45
    cmp-long p0, p7, p0

    .line 47
    if-ltz p0, :cond_1

    .line 49
    const-string p0, "waitTime"

    .line 51
    invoke-virtual {v1, p0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    :cond_1
    new-instance p0, Lii/a;

    .line 56
    const-string p1, "webLoadResult"

    .line 58
    const/16 p2, 0x716

    .line 60
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lii/a;->b()V

    .line 70
    return-void
.end method

.method public static o(Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-string v2, "s_click_word"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    const-string p1, "s_click_landing_page"

    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->j()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "trigger_id"

    .line 44
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "request_id"

    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p1, "code_seat_id"

    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->p()Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;->getUrl()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "s_recommend_url"

    .line 69
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 74
    const-string p1, "app_id"

    .line 76
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    new-instance p0, Lii/a;

    .line 81
    const-string p1, "ssp_new_click_recommend"

    .line 83
    const/16 p2, 0x223d

    .line 85
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lii/a;->b()V

    .line 95
    return-void
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "webId"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "url"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "targetUrl"

    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-ltz p4, :cond_0

    .line 23
    const-string p0, "redirectType"

    .line 25
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_0
    const-string p0, "progress"

    .line 30
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string p0, "spendTime"

    .line 35
    invoke-virtual {v1, p0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    new-instance p0, Lii/a;

    .line 40
    const-string p1, "webLoadTime"

    .line 42
    const/16 p2, 0x716

    .line 44
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lii/a;->b()V

    .line 54
    return-void
.end method

.method public static p(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;JLjava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v2, "s_recommend_infos"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->j()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "trigger_id"

    .line 31
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "request_id"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "code_seat_id"

    .line 41
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->p()Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "s_recommend_url"

    .line 56
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    const-string p0, "time_consuming"

    .line 61
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    const-string p1, "s_rec_temp_data"

    .line 70
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 75
    const-string p1, "app_id"

    .line 77
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lii/a;

    .line 82
    const-string p1, "ad_filling_result_recommend"

    .line 84
    const/16 p2, 0x223d

    .line 86
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lii/a;->b()V

    .line 96
    return-void
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "webId"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "url"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "targetUrl"

    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p0, "pageStatus"

    .line 23
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lii/a;

    .line 28
    const-string p1, "webPageState"

    .line 30
    const/16 p2, 0x716

    .line 32
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lii/a;->b()V

    .line 42
    return-void
.end method

.method public static q(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v2, "s_click_show_infos"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->j()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "trigger_id"

    .line 31
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "request_id"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "code_seat_id"

    .line 41
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lc7/b;->b:Ljava/lang/String;

    .line 46
    const-string v2, "app_id"

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n3;->p()Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;->getUrl()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "s_recommend_url"

    .line 63
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance p0, Lii/a;

    .line 68
    const-string p1, "ad_ssp_show_recommend"

    .line 70
    const/16 v2, 0x223d

    .line 72
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lii/a;->b()V

    .line 82
    return-void
.end method

.method public static q0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 26
    const-string v4, "request_id"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 33
    const-string v4, "request_type"

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ad_creative_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "advertiser_id"

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 58
    const-string v3, "code_seat_id"

    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    const-string v3, "code_seat_type"

    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v3, "web_url"

    .line 82
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v0

    .line 93
    const-string v3, "material_type"

    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClickUrlTs()J

    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    cmp-long v0, v3, v5

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getClickUrlTs()J

    .line 115
    move-result-wide v5

    .line 116
    sub-long/2addr v3, v5

    .line 117
    long-to-int p0, v3

    .line 118
    const-string v0, "web_duration"

    .line 120
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    :cond_3
    new-instance p0, Lii/a;

    .line 125
    const-string v0, "ad_web_callback"

    .line 127
    const/16 v3, 0x223d

    .line 129
    invoke-direct {p0, v0, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {p0, v2, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lii/a;->b()V

    .line 139
    return-void
.end method

.method private static r(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lc7/b;->b:Ljava/lang/String;

    .line 22
    const-string v4, "app_id"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "code_seat_id"

    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ad_creative_id"

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 47
    const-string v4, "request_id"

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    const-string v3, "show_id"

    .line 58
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 63
    const-string v0, "trigger_id"

    .line 65
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    const-string p3, "platform"

    .line 76
    invoke-virtual {v2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "error_code"

    .line 87
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide p1

    .line 94
    const-string p3, "event_ts"

    .line 96
    invoke-virtual {v2, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    if-eqz p0, :cond_5

    .line 101
    const/4 p1, 0x1

    .line 102
    if-eq p0, p1, :cond_4

    .line 104
    const/4 p1, 0x2

    .line 105
    if-eq p0, p1, :cond_3

    .line 107
    move-object p0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string p0, "ssp_container_click"

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "ssp_container_show"

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string p0, "ssp_container_open"

    .line 117
    :goto_0
    if-eqz p0, :cond_6

    .line 119
    new-instance p1, Lii/a;

    .line 121
    const/16 p2, 0x223d

    .line 123
    invoke-direct {p1, p0, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p1, v2, v1}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lii/a;->b()V

    .line 133
    :cond_6
    :goto_1
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    const-string p4, "event_ts"

    .line 17
    invoke-virtual {v1, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 28
    const-string p4, "error_code"

    .line 30
    invoke-virtual {v1, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    const-string p0, "trigger_id"

    .line 43
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    const-string p0, "code_seat_id"

    .line 56
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    if-eqz p3, :cond_5

    .line 61
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "show_id"

    .line 67
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lc7/b;->b:Ljava/lang/String;

    .line 72
    const-string p1, "app_id"

    .line 74
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const-string p1, "ad_creative_id"

    .line 83
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 92
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 94
    const-string p2, "request_id"

    .line 96
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "offline_ad_enable"

    .line 101
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 103
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    :cond_4
    const-string p0, "is_halfscreen_ad"

    .line 108
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    :cond_5
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 117
    const-string p1, "ssp_show_failed"

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    const-string p2, "ad_filling_result"

    .line 124
    invoke-virtual {p0, p2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 133
    new-instance p0, Lii/a;

    .line 135
    const/16 p2, 0x223d

    .line 137
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lii/a;->b()V

    .line 147
    :cond_6
    return-void
.end method

.method public static t(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "show_id"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 19
    const-string v3, "app_id"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    const-string v4, "event_ts"

    .line 30
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "trigger_id"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ad_creative_id"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 59
    const-string v4, "code_seat_id"

    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 66
    const-string v4, "request_id"

    .line 68
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, "offline_ad_enable"

    .line 73
    iget-boolean v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    :cond_0
    const-string v2, "is_halfscreen_ad"

    .line 80
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    :cond_1
    invoke-static {p0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 90
    if-eqz v1, :cond_2

    .line 92
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 94
    const-string v2, "ssp_material_download"

    .line 96
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    const-string v2, "ssp_show_failed"

    .line 101
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h(Landroid/os/Bundle;)V

    .line 107
    const-string v2, "ssp_trigger_show"

    .line 109
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 115
    new-instance p0, Lii/a;

    .line 117
    const/16 v3, 0x223d

    .line 119
    invoke-direct {p0, v2, v3}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lii/a;->b()V

    .line 129
    :cond_2
    return-void
.end method

.method private static u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;II)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 21
    const-string v4, "trigger_id"

    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 28
    const-string v4, "request_id"

    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 35
    const-string v3, "code_seat_id"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ad_creative_id"

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v2, "show_id"

    .line 55
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p0, "adm_render_status"

    .line 60
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string p0, "error_code"

    .line 65
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    new-instance p0, Lii/a;

    .line 70
    const-string p1, "adm_render_process"

    .line 72
    const/16 p2, 0x223d

    .line 74
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lii/a;->b()V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "code_seat_id"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "request_id"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "error_code"

    .line 22
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lii/a;

    .line 27
    const-string p1, "agent_page_js_warning"

    .line 29
    const/16 p2, 0x223d

    .line 31
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lii/a;->b()V

    .line 41
    return-void
.end method

.method public static w(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "is_ps_reporting"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v2, "ad_creative_id"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsTriggerId()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v2, "trigger_id"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsRequestId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v2, "request_id"

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsMediaId()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v2, "cld_app_id"

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsCodeSeatId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, "cld_code_seat_id"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsCodeSeatId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v2, "code_seat_id"

    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v2, "gaid"

    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p0

    .line 82
    const-string p1, "track_type"

    .line 84
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 101
    :goto_0
    const-string p1, "ps_version"

    .line 103
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lii/a;

    .line 108
    const-string p1, "h5_ad_click_ps_reporting"

    .line 110
    const/16 v2, 0x223d

    .line 112
    invoke-direct {p0, p1, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lii/a;->b()V

    .line 122
    return-void
.end method

.method public static x(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsTriggerId()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "js_trigger_id"

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v3, "is_offline_ad"

    .line 20
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    const-string v4, "pslink_type"

    .line 38
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    const-string v4, "track_type"

    .line 51
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsRequestId()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "request_id"

    .line 60
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "advertiser_id"

    .line 69
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const-string v4, "ad_creative_id"

    .line 78
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsCodeSeatId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "code_seat_id"

    .line 87
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v3, "is_jump_to_halfscreen"

    .line 92
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p0

    .line 107
    const-string v3, "platform"

    .line 109
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    :cond_1
    const-string p0, "show_id"

    .line 114
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide p0

    .line 121
    const-string v3, "event_ts"

    .line 123
    invoke-virtual {v1, v3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    invoke-static {}, Lk7/c;->l()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    const-string p1, "sspsdk_version"

    .line 132
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_2

    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_2
    const-string p1, "is_install_ps"

    .line 148
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    if-nez p0, :cond_3

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 157
    :goto_1
    const-string p1, "ps_version"

    .line 159
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string p0, "pslink"

    .line 164
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    move-result-object p0

    .line 171
    const-string p1, "HalfScreenType"

    .line 173
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    const-string p1, "halfscren_type"

    .line 179
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    const-string p2, "ssp"

    .line 194
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_2
    const-string p0, "pslink_result"

    .line 199
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    new-instance p0, Lii/a;

    .line 204
    const-string p1, "js_bridge_result"

    .line 206
    const/16 p2, 0x223d

    .line 208
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 211
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lii/a;->b()V

    .line 218
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "js_trigger_id"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "show_id"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide p0

    .line 20
    const-string v2, "event_ts"

    .line 22
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    invoke-static {}, Lk7/c;->l()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "sspsdk_version"

    .line 31
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/h0;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    :goto_0
    const-string v2, "is_install_ps"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    if-nez p0, :cond_1

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    :goto_1
    const-string p1, "ps_version"

    .line 60
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string p0, "is_offline_ad"

    .line 65
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    new-instance p0, Lii/a;

    .line 70
    const-string p1, "js_bridge_trigger"

    .line 72
    const/16 p2, 0x223d

    .line 74
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lii/a;->b()V

    .line 84
    return-void
.end method

.method public static z(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    const-string v4, "event_ts"

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 20
    const-string v2, "ssp_cliclk_link_tracking"

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    const-string v2, "custom_tab"

    .line 27
    const-string v3, "ssp_chrome_stay_landing_page"

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->k(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    :cond_0
    new-instance p0, Lii/a;

    .line 43
    const/16 v2, 0x223d

    .line 45
    invoke-direct {p0, v3, v2}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0, v1, v0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lii/a;->b()V

    .line 55
    :cond_1
    return-void
.end method
