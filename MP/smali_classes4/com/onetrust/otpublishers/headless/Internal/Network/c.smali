.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 837
    const-string v0, "OfflineSupportUtils"

    const-string v1, "Seeding profile "

    .line 838
    const-string v2, "ctx"

    invoke-static {p0, v2, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 839
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 840
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const/4 v6, 0x1

    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    const-string v8, "OTT_DEFAULT_USER"

    const-string v9, ".OT_CMP_DEFAULT_USER"

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    if-eqz v5, :cond_0

    .line 841
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, p0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 842
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, p0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 843
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 844
    invoke-static {v13, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 845
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 846
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "activeprofileId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 847
    const-string v9, "OTCMP"

    invoke-static {v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 848
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, p0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v5, v7

    move-object v7, v12

    goto :goto_2

    .line 849
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v5, :cond_2

    .line 850
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, p0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 851
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, p0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 852
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 853
    invoke-static {v8, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 854
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 855
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v7, p0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_2

    :cond_3
    move v6, v3

    move-object v5, v12

    move-object v7, v5

    .line 856
    :goto_2
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    move-object v4, v7

    .line 857
    :cond_5
    :goto_3
    const-string v5, "OT_CMP_CONSENT_STATUS_MAP"

    invoke-static {v4, v5, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    .line 858
    const-string v6, "OT_CMP_LI_STATUS_MAP"

    invoke-interface {v4, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 859
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 860
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 861
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    .line 862
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 863
    :cond_7
    const-string v5, "OT_CMP_BANNER_DATA"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v11

    .line 864
    :cond_8
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 865
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 866
    const-string v5, "OT_CMP_OFFLINE_DATA_PAYLOAD"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v12

    :goto_4
    if-nez v4, :cond_a

    move-object v4, v11

    .line 867
    :cond_a
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    return-void

    .line 868
    :cond_c
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 870
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    if-eqz v12, :cond_e

    move-object v11, v12

    .line 871
    :cond_e
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with the app wide offline data."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 872
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 873
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 874
    const-string p1, "Stored offline payload could not be parsed: "

    const/4 v1, 0x6

    .line 875
    invoke-static {p1, p0, v1, v0}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 26
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x5

    .line 16
    const-string v7, "OfflineSupportUtils"

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    const-string v0, "Migration is in progress. Cannot use offline data during migration. A successful API call is required to migrate existing data."

    .line 23
    .line 24
    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v4, "bannerData"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v9

    .line 50
    :goto_0
    const-string v10, "preferenceCenterData"

    .line 51
    .line 52
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v11, v9

    .line 71
    :goto_1
    const-string v12, "vendorListData"

    .line 72
    .line 73
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "OTCMP"

    .line 78
    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    :cond_3
    const-string v13, "Offline data set does not contain Vendor data, SDK will not process any logic related to Vendors with the data set."

    .line 92
    .line 93
    invoke-static {v14, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v5, :cond_28

    .line 97
    .line 98
    if-eqz v11, :cond_28

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-string v11, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v6, 0x0

    .line 119
    :goto_2
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const-string v15, "OT_CMP_OFFLINE_DATA_PAYLOAD"

    .line 128
    .line 129
    invoke-interface {v6, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    :cond_6
    const-string v5, "otSDKCMPFlowLog"

    .line 139
    .line 140
    const-string v6, "Offline data payload retained globally for profile seeding"

    .line 141
    .line 142
    const/4 v15, 0x3

    .line 143
    invoke-static {v5, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;

    .line 147
    .line 148
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 159
    .line 160
    const-string v13, "activeprofileId = "

    .line 161
    .line 162
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 163
    .line 164
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 165
    .line 166
    const-string v9, "OTT_DEFAULT_USER"

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 171
    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    const-string v11, ""

    .line 175
    .line 176
    if-eqz v17, :cond_9

    .line 177
    .line 178
    if-eqz v17, :cond_7

    .line 179
    .line 180
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object/from16 v17, v3

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 193
    .line 194
    invoke-direct {v2, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v3, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v20, v13

    .line 228
    .line 229
    const/4 v13, 0x3

    .line 230
    invoke-static {v14, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 234
    .line 235
    invoke-direct {v3, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v19

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_4
    const/16 v19, 0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    :goto_5
    move-object/from16 v20, v13

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-object/from16 v17, v3

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-direct {v2, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const/4 v3, 0x0

    .line 262
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 263
    .line 264
    invoke-direct {v2, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v3, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 284
    .line 285
    invoke-direct {v13, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move-object v2, v3

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_8
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 297
    .line 298
    if-eqz v21, :cond_c

    .line 299
    .line 300
    if-eqz v19, :cond_c

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    if-eqz v19, :cond_d

    .line 305
    .line 306
    move-object v5, v13

    .line 307
    :cond_d
    :goto_9
    const-string v3, "OT_CMP_LAST_CONSENTED_DATE"

    .line 308
    .line 309
    invoke-interface {v5, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_e

    .line 318
    .line 319
    const-string v13, "0"

    .line 320
    .line 321
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    :cond_e
    const-string v3, "OT_CMP_SHOW_BANNER"

    .line 328
    .line 329
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_10

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-interface {v5, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_10

    .line 341
    .line 342
    :cond_f
    const/4 v3, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    const/4 v3, 0x0

    .line 345
    :goto_a
    const-string v5, "appConfig"

    .line 346
    .line 347
    const-string v13, "storageKeys"

    .line 348
    .line 349
    move/from16 v19, v3

    .line 350
    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    const-string v3, "Consent given previously. Stripping appConfig and storageKeys from offline data to preserve consent state."

    .line 354
    .line 355
    move-object/from16 v21, v8

    .line 356
    .line 357
    const/4 v8, 0x3

    .line 358
    invoke-static {v7, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_13

    .line 390
    .line 391
    :goto_b
    move-object/from16 v3, v17

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_13
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    move-object/from16 v21, v8

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :goto_c
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 405
    .line 406
    move-object/from16 v17, v14

    .line 407
    .line 408
    move-object/from16 v22, v15

    .line 409
    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    move-object/from16 v23, v2

    .line 413
    .line 414
    if-eqz v8, :cond_15

    .line 415
    .line 416
    const-string v2, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 417
    .line 418
    invoke-interface {v8, v2, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v24

    .line 422
    goto :goto_d

    .line 423
    :cond_15
    move-wide/from16 v24, v14

    .line 424
    .line 425
    :goto_d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->f()Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v8, 0x4

    .line 434
    if-nez v2, :cond_1a

    .line 435
    .line 436
    cmp-long v2, v24, v14

    .line 437
    .line 438
    if-lez v2, :cond_1a

    .line 439
    .line 440
    const-string v2, "SDK already has data from previous fetches. Checking if fallback to offline PC/Vendor data is needed."

    .line 441
    .line 442
    invoke-static {v7, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->f()Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_19

    .line 459
    .line 460
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_17

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->i()Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_16

    .line 485
    .line 486
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_17

    .line 491
    .line 492
    :cond_16
    const-string v3, "Applying offline PC data as fallback."

    .line 493
    .line 494
    const/4 v8, 0x3

    .line 495
    invoke-static {v7, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lorg/json/JSONObject;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v14, p2

    .line 512
    .line 513
    invoke-virtual {v2, v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_17
    move-object/from16 v14, p2

    .line 518
    .line 519
    :goto_e
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_18

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->n()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lorg/json/JSONObject;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v1, "Applying offline Vendor data as fallback."

    .line 549
    .line 550
    const/4 v8, 0x3

    .line 551
    invoke-static {v7, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_18
    const/4 v8, 0x3

    .line 563
    :goto_f
    const-string v0, "Offline PC/Vendor data applied for mixed online/offline scenario."

    .line 564
    .line 565
    invoke-static {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_19
    const/4 v8, 0x3

    .line 570
    const-string v0, "No online banner data found. Skipping offline PC/Vendor data application."

    .line 571
    .line 572
    invoke-static {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1a
    move-object/from16 v14, p2

    .line 577
    .line 578
    if-eqz v19, :cond_1b

    .line 579
    .line 580
    const-string v0, "User has already made consent choices. Skipping offline data to preserve user interactions."

    .line 581
    .line 582
    invoke-static {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1b
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/b;->b:Landroid/content/SharedPreferences;

    .line 587
    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_1c

    .line 595
    .line 596
    const-string v5, "OT_CMP_DATA_FROM_OFFLINE_SOURCE"

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_1d

    .line 604
    .line 605
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1c
    const/4 v7, 0x1

    .line 610
    :cond_1d
    :goto_10
    const-string v2, "Data marked as from offline source"

    .line 611
    .line 612
    move-object/from16 v5, v17

    .line 613
    .line 614
    const/4 v8, 0x3

    .line 615
    invoke-static {v5, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_1e

    .line 627
    .line 628
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lorg/json/JSONObject;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v3, v2, v14, v11}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_1e
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_1f

    .line 647
    .line 648
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lorg/json/JSONObject;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v3, v2, v14}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 656
    .line 657
    .line 658
    :cond_1f
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_20

    .line 667
    .line 668
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lorg/json/JSONObject;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v3, v1, v14}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 676
    .line 677
    .line 678
    :cond_20
    move-object/from16 v1, v18

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 686
    .line 687
    if-eqz v2, :cond_23

    .line 688
    .line 689
    if-eqz v2, :cond_21

    .line 690
    .line 691
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 692
    .line 693
    invoke-direct {v2, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_21
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 698
    .line 699
    invoke-direct {v2, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    :goto_11
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v4, v22

    .line 707
    .line 708
    move-object/from16 v3, v23

    .line 709
    .line 710
    invoke-static {v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_22

    .line 715
    .line 716
    move-object/from16 v2, v21

    .line 717
    .line 718
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    move-object/from16 v4, v20

    .line 725
    .line 726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/4 v8, 0x3

    .line 737
    invoke-static {v5, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 738
    .line 739
    .line 740
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 741
    .line 742
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v16, v3

    .line 746
    .line 747
    move v8, v7

    .line 748
    const/4 v13, 0x0

    .line 749
    goto :goto_16

    .line 750
    :cond_22
    :goto_12
    move-object/from16 v2, v21

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_23
    move-object/from16 v4, v22

    .line 754
    .line 755
    move-object/from16 v3, v23

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :goto_13
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 759
    .line 760
    if-eqz v5, :cond_24

    .line 761
    .line 762
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    invoke-direct {v5, v0, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_24
    const/4 v13, 0x0

    .line 770
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 771
    .line 772
    invoke-direct {v5, v0, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    :goto_14
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_25

    .line 784
    .line 785
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 790
    .line 791
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object v13, v3

    .line 795
    move v8, v7

    .line 796
    :goto_15
    const/16 v16, 0x0

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_25
    const/4 v8, 0x0

    .line 800
    const/4 v13, 0x0

    .line 801
    goto :goto_15

    .line 802
    :goto_16
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 803
    .line 804
    if-eqz v0, :cond_26

    .line 805
    .line 806
    if-eqz v8, :cond_26

    .line 807
    .line 808
    move-object/from16 v1, v16

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_26
    if-eqz v8, :cond_27

    .line 812
    .line 813
    move-object v1, v13

    .line 814
    :cond_27
    :goto_17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v1, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_28
    const-string v0, "Corrupted offline data detected. Data does not contain required keys (bannerData, preferenceCenterData). Offline data will not be saved."

    .line 830
    .line 831
    const/4 v1, 0x6

    .line 832
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 833
    .line 834
    .line 835
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 876
    const-string v0, "storageKeys"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    const-string v1, "IABGPP_HDR_GppString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    const-string v1, "IABTCF_TCString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    const-string v1, "IABTCF_AddtlConsent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 880
    :cond_0
    const-string v0, "otConsentString"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 881
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 836
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 87
    .line 88
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 114
    .line 115
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v9

    .line 119
    move-object v9, v3

    .line 120
    move-object v3, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v5, v1

    .line 123
    move-object v3, v9

    .line 124
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v5, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_OFFLINE_DATA_FLAG"

    .line 136
    .line 137
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method
