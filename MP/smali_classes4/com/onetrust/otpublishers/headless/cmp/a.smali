.class public final Lcom/onetrust/otpublishers/headless/cmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v7, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "activeprofileId = "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    const-string v4, "OTCMP"

    .line 77
    .line 78
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v1, v5

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
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v9

    .line 125
    move-object v9, v2

    .line 126
    move-object v2, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v2, v9

    .line 129
    :goto_3
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    .line 139
    move-object v0, v9

    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 180
    const-string v0, "OTCMP"

    const-string v1, "lowerBound"

    const-string v2, "upperBound"

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "OT_AgeGate"

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 182
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v5

    .line 184
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move v5, v6

    :cond_1
    if-nez p0, :cond_3

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    move-object p0, v4

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz v5, :cond_4

    .line 186
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 187
    :goto_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;

    invoke-direct {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AgeGate: invalid stored range: "

    .line 189
    invoke-static {v1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AgeGate: error parsing stored range: "

    .line 191
    invoke-static {v1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v4
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)Z
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 192
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/a;->a()Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "OTCMP"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    return v3

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "OT_AgeGate"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    const-string p0, "AgeGate: cleared stored age range"

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 195
    :cond_1
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->lowerBound:Ljava/lang/Integer;

    .line 196
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    .line 197
    const-string v5, "Invalid Age range passed, not processing the passed Age range"

    if-nez p0, :cond_2

    if-nez v4, :cond_3

    .line 198
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-eqz v4, :cond_3

    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le p0, v4, :cond_3

    .line 200
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    if-eqz v0, :cond_4

    .line 201
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    invoke-static {p0, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 202
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->lowerBound:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->lowerBound:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AgeGate: stored age range unchanged ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/a;->a()Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->k()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v3, "ageGate"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string v3, "linkedCategories"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string v3, "list"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v2

    .line 52
    :goto_0
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-string v6, "groupId"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v8, "CustomGroupId"

    .line 69
    .line 70
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, p1, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v7, p1, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :cond_3
    if-nez v5, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->lowerBound:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move p0, v2

    .line 103
    :goto_1
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    .line 104
    .line 105
    const v0, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move p1, v0

    .line 116
    :goto_2
    const-string v3, "ageGroups"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v5, v2

    .line 135
    :goto_3
    if-ge v5, v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    const-string v7, "lowerBound"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v7, v2

    .line 157
    :goto_4
    const-string v8, "upperBound"

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v6, v0

    .line 171
    :goto_5
    if-gt p0, v6, :cond_9

    .line 172
    .line 173
    if-lt p1, v7, :cond_9

    .line 174
    .line 175
    return v2

    .line 176
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v0
.end method
