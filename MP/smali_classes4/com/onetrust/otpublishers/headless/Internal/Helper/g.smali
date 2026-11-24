.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

.field public c:Ljava/lang/String;

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 20
    .line 21
    const-string v6, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p1, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v8, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

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
    const-string v5, "OTCMP"

    .line 72
    .line 73
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 84
    .line 85
    invoke-direct {v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 120
    .line 121
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 126
    .line 127
    invoke-direct {v2, p1, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 154
    .line 155
    invoke-direct {v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 190
    .line 191
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 197
    .line 198
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 204
    .line 205
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "groupId"

    const-string v1, ""

    .line 593
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "generalVendorsIds"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 595
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 596
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    .line 597
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 598
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 599
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 600
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 601
    :cond_1
    const-string v2, "children"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 602
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    .line 603
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 604
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 605
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 606
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 607
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 608
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 609
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v4

    .line 610
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 611
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 612
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 613
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 614
    const-string p1, "collectVendorIdsFromGroup: Error processing group: "

    const/4 p2, 0x6

    .line 615
    const-string v0, "CustomGroupDetails"

    invoke-static {p2, p0, p1, v0}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 616
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->b()Ljava/lang/String;

    move-result-object p0

    .line 617
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 619
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    .locals 23
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "general"

    .line 6
    .line 7
    const-string v4, "CustomGroupDetails"

    .line 8
    .line 9
    const-string v5, "updateCMPGeneralVendorConsentForCategory: No general vendors linked to category "

    .line 10
    .line 11
    :try_start_0
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v7, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    const-string v10, "activeprofileId = "

    .line 23
    .line 24
    const-string v11, "OTCMP"

    .line 25
    .line 26
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const-string v14, "false"

    .line 29
    .line 30
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 31
    .line 32
    const-string v12, "OTT_DEFAULT_USER"

    .line 33
    .line 34
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 35
    .line 36
    move/from16 v18, v9

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    if-eqz v18, :cond_2

    .line 41
    .line 42
    if-eqz v18, :cond_0

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v6, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v19, v3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 57
    .line 58
    invoke-direct {v1, v6, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v7, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    :try_start_3
    invoke-static {v11, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 98
    .line 99
    invoke-direct {v3, v6, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :goto_1
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_1
    :goto_2
    move-object/from16 v20, v4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    :goto_3
    move-object/from16 v1, v20

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_2
    move-object/from16 v19, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v6, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 132
    .line 133
    invoke-direct {v1, v6, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v7, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 155
    .line 156
    invoke-direct {v3, v6, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    const/4 v1, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_1

    .line 167
    :goto_6
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 168
    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 177
    .line 178
    move-object/from16 v22, v3

    .line 179
    .line 180
    if-eqz v17, :cond_6

    .line 181
    .line 182
    if-eqz v17, :cond_5

    .line 183
    .line 184
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 185
    .line 186
    invoke-direct {v3, v6, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_5
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 191
    .line 192
    invoke-direct {v3, v6, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v4, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v8, 0x3

    .line 226
    invoke-static {v11, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 230
    .line 231
    invoke-direct {v3, v6, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v1, v6, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    const/4 v3, 0x0

    .line 247
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 248
    .line 249
    invoke-direct {v1, v6, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-interface {v4, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 271
    .line 272
    invoke-direct {v3, v6, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_9
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    if-eqz v21, :cond_9

    .line 280
    .line 281
    move-object/from16 v1, v22

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_9
    if-eqz v21, :cond_a

    .line 285
    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    move-object v1, v7

    .line 290
    :goto_a
    const-string v3, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_15

    .line 298
    .line 299
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    if-eqz v21, :cond_b

    .line 304
    .line 305
    move-object/from16 v7, v22

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    if-eqz v21, :cond_c

    .line 309
    .line 310
    move-object/from16 v7, v16

    .line 311
    .line 312
    :cond_c
    :goto_b
    const-string v1, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b(Ljava/lang/String;)Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    move-object/from16 v1, v20

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    :try_start_4
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    move-object/from16 v3, p1

    .line 351
    .line 352
    move-object/from16 v4, v19

    .line 353
    .line 354
    move-object/from16 v1, v20

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_14

    .line 365
    .line 366
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_14

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_13

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_e

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_e

    .line 403
    .line 404
    const-string v8, "toggleStatus"

    .line 405
    .line 406
    const/4 v10, -0x1

    .line 407
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 411
    const/4 v10, 0x2

    .line 412
    if-eq v8, v10, :cond_e

    .line 413
    .line 414
    const-string v8, "updateCMPGeneralVendorConsentForCategory: Vendor "

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    if-nez p3, :cond_f

    .line 418
    .line 419
    :try_start_5
    invoke-virtual {v3, v4, v6, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v6, " set OFF (category "

    .line 434
    .line 435
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v6, " turned OFF)"

    .line 442
    .line 443
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v8, 0x3

    .line 451
    invoke-static {v1, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_f
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_12

    .line 460
    .line 461
    const-string v11, "linkedGroupIds"

    .line 462
    .line 463
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_12

    .line 472
    .line 473
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_12

    .line 478
    .line 479
    move v11, v10

    .line 480
    :goto_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-ge v11, v12, :cond_11

    .line 485
    .line 486
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-nez v13, :cond_10

    .line 495
    .line 496
    invoke-virtual {v3, v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    const/4 v13, 0x1

    .line 501
    if-ne v12, v13, :cond_12

    .line 502
    .line 503
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_11
    const/4 v13, 0x1

    .line 507
    invoke-virtual {v3, v4, v6, v13}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v6, " set ON (all linked categories are ON)"

    .line 522
    .line 523
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v8, 0x3

    .line 531
    invoke-static {v1, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 532
    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v6, " remains OFF (not all linked categories are ON)"

    .line 548
    .line 549
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/4 v8, 0x3

    .line 557
    invoke-static {v1, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_13
    return-void

    .line 563
    :cond_14
    const-string v0, "updateCMPGeneralVendorConsentForCategory: General vendor list is empty."

    .line 564
    .line 565
    const/4 v8, 0x3

    .line 566
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_15
    move-object/from16 v1, v20

    .line 571
    .line 572
    const-string v0, "updateCMPGeneralVendorConsentForCategory: General vendor toggle not enabled, skipping."

    .line 573
    .line 574
    const/4 v8, 0x3

    .line 575
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catch_1
    move-exception v0

    .line 580
    goto :goto_e

    .line 581
    :catch_2
    move-exception v0

    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :catch_3
    move-exception v0

    .line 585
    move-object v1, v4

    .line 586
    :goto_e
    const-string v2, "updateCMPGeneralVendorConsentForCategory: Error updating general vendor status: "

    .line 587
    .line 588
    const/4 v3, 0x6

    .line 589
    invoke-static {v3, v0, v2, v1}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Z)V
    .locals 8
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    .line 620
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 621
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 622
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    invoke-virtual {v3, v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;Z)V

    .line 623
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SDK Ids of  : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    .line 625
    const-string v5, "CustomGroupDetails"

    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    move v2, v0

    .line 626
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 627
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 628
    const-string v5, "Error in setting group sdk status "

    const/4 v6, 0x6

    .line 629
    const-string v7, "OneTrust"

    invoke-static {v5, v4, v6, v7}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/b$b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqf7;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lqf7;-><init>(Lm13;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 35
    .line 36
    const-string v5, "false"

    .line 37
    .line 38
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 39
    .line 40
    const-string v7, "OTT_DEFAULT_USER"

    .line 41
    .line 42
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 53
    .line 54
    invoke-direct {v3, p0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 59
    .line 60
    invoke-direct {v3, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "OTCMP"

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "activeprofileId = "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-static {v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 102
    .line 103
    invoke-direct {v4, p0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p0, v4

    .line 107
    move-object v4, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 114
    .line 115
    invoke-direct {v3, p0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 120
    .line 121
    invoke-direct {v3, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 143
    .line 144
    invoke-direct {v4, p0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v11

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v10, v2

    .line 150
    move-object p0, v11

    .line 151
    move-object v4, p0

    .line 152
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz v10, :cond_5

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 167
    .line 168
    invoke-interface {v1, p0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 173
    .line 174
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    new-instance v4, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    new-instance p0, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance p0, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "OT_CMP_PC_GROUPS"

    .line 210
    .line 211
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    new-instance p0, Lorg/json/JSONArray;

    .line 224
    .line 225
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge v2, v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    return-object v0

    .line 251
    :catch_0
    move-exception p0

    .line 252
    const-string p1, "getGeneralVendorIdsForCategory: Error reading PC groups: "

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    const-string v2, "CustomGroupDetails"

    .line 256
    .line 257
    invoke-static {v1, p0, p1, v2}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "DOMAIN_PARENT_ID_MAP"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Error while getting updated value of Purpose Legit Interest "

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v2, "CustomGroupDetails"

    .line 46
    .line 47
    invoke-static {v1, p0, p1, v2}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method
