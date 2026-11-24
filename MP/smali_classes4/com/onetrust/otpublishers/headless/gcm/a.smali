.class public final Lcom/onetrust/otpublishers/headless/gcm/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;
    .locals 1

    .line 277
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GRANTED"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 278
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    return-object p0

    .line 279
    :cond_0
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->DENIED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILyt1;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 19
    .line 20
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v9, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v11, ""

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v5, p0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v5, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v12, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "activeprofileId = "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "OTCMP"

    .line 77
    .line 78
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v4, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v2, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v5, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 120
    .line 121
    invoke-direct {v4, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v1

    .line 125
    move-object v1, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v2, v1

    .line 128
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p0, "OT_CMP_GCM_DATA"

    .line 143
    .line 144
    invoke-interface {v3, p0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "userConsented"

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->CONSENT_GIVEN:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_CONSENTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->setSdkStatus(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "gcmConsents"

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "adStorage"

    .line 190
    .line 191
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "adUserData"

    .line 203
    .line 204
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdUserData(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "adPersonalization"

    .line 216
    .line 217
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdPersonalization(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "functionalityStorage"

    .line 229
    .line 230
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setFunctionalityStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "personalizationStorage"

    .line 242
    .line 243
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setPersonalizationStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "securityStorage"

    .line 255
    .line 256
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setSecurityStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "analyticsStorage"

    .line 268
    .line 269
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAnalyticsStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-object v0
.end method
