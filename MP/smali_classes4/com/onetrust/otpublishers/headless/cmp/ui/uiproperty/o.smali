.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "activeprofileId = "

    .line 17
    .line 18
    const-string v6, "OTCMP"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 22
    .line 23
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v10, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v12, ""

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 37
    .line 38
    invoke-direct {v3, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v3, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v14, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v6, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 79
    .line 80
    invoke-direct {v15, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 89
    .line 90
    invoke-direct {v3, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v3, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v14, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 116
    .line 117
    invoke-direct {v15, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v15

    .line 121
    .line 122
    move-object v15, v13

    .line 123
    move-object/from16 v13, v17

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v7, v2

    .line 127
    move-object v15, v13

    .line 128
    :goto_2
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 135
    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    if-eqz v16, :cond_4

    .line 139
    .line 140
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 141
    .line 142
    invoke-direct {v4, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 147
    .line 148
    invoke-direct {v4, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v14, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 182
    .line 183
    invoke-direct {v4, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 192
    .line 193
    invoke-direct {v4, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 198
    .line 199
    invoke-direct {v4, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v14, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 217
    .line 218
    invoke-direct {v4, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_5
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    move-object v1, v15

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    if-eqz v7, :cond_9

    .line 230
    .line 231
    move-object v1, v13

    .line 232
    :cond_9
    :goto_6
    const-string v0, "OT_MOBILE_DATA"

    .line 233
    .line 234
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    new-instance v1, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :goto_7
    move-object/from16 v2, p0

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "error while getting mobile data json, err: "

    .line 254
    .line 255
    const/4 v2, 0x6

    .line 256
    const-string v3, "OneTrust"

    .line 257
    .line 258
    invoke-static {v1, v0, v2, v3}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/o;->a:Lorg/json/JSONObject;

    .line 268
    .line 269
    return-void
.end method

.method public static a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v1, "showText"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v1, "textColor"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "textColorDark"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object v1, v4

    .line 75
    :cond_4
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->e:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "color"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "colorDark"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne p0, v3, :cond_5

    .line 97
    .line 98
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    :cond_6
    :goto_1
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "fontSize"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 135
    .line 136
    const-string p0, "borderRadius"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    const-string p0, "showAsLink"

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/lit8 v2, p0, 0x1

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->m:Ljava/lang/String;

    .line 175
    .line 176
    :cond_9
    const-string p0, "text"

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 189
    .line 190
    :cond_a
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 191
    .line 192
    return-object v0
.end method

.method public static b(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v1, "show"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/e;->c(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 43
    .line 44
    return-object v0
.end method
